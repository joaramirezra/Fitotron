import { Component, OnInit } from '@angular/core';
import {DataFitotronService} from '../../services/data-fitotron.service';
import {DataSensorI} from '../../shared/dataSensor.interface';
import Chart from 'chart.js';
import { ReturnStatement } from '@angular/compiler';
@Component({
  selector: 'app-dashboard',
  templateUrl: './dashboard.component.html',
  styleUrls: ['./dashboard.component.scss']
})
export class DashboardComponent implements OnInit {
  dataSensor:DataSensorI[];  

  public canvas : any;
  public ctx;
  public data: any;
  public myChartData;



  

  constructor(private dataService: DataFitotronService) { }

  ngOnInit() {
    this.dataState();
 
    let s = this.dataService.listarDatos(); 

    s.snapshotChanges().subscribe(data => { 
      this.dataSensor = [];
      data.forEach(item => {
        let a = item.payload.toJSON(); 
        a['$key'] = item.key;        
        this.dataSensor.push(a as DataSensorI);
      })
    });

  }
  
  createChart(labels:any[],dataSensor:any[],gradientSettings:any[2]){
    
    var data = {
      labels: labels,
      datasets: [{
        label: "Temperatura",
        fill: true,
        backgroundColor: gradientSettings[1],
        borderColor: '#00d6b4',
        borderWidth: 2,
        borderDash: [],
        borderDashOffset: 0.0,
        pointBackgroundColor: '#00d6b4',
        pointBorderColor: 'rgba(255,255,255,0)',
        pointHoverBackgroundColor: '#00d6b4',
        pointBorderWidth: 20,
        pointHoverRadius: 4,
        pointHoverBorderWidth: 15,
        pointRadius: 4,
        data: dataSensor,
      }]
    };

    var myChart = new Chart(this.ctx, {
      type: 'line',
      data: data,
      options: gradientSettings[0]
    });
  }

  public updateOptions() {
    this.myChartData.data.datasets[0].data = this.data;
    this.myChartData.update();
  }

  async dataState() {     
    await this.dataService.listarDatos().valueChanges().subscribe(data => {
      console.log("dataState ->", data);
      
      this.createChart(this.getLabels(),this.getDataSensor(),this.gradientSettings());
    })
  }

  getLabels() {
    let timeLabels = Array();
    this.dataSensor.forEach(item => {
      let date = new Date(item.date);
      timeLabels.push( date.getHours().toString() + ":" +
                    date.getMinutes().toString() + ":" +
                    date.getSeconds().toString()
      );
    });
    return timeLabels;
  }

  getDataSensor(){
    let dataSensorData = Array();
    this.dataSensor.forEach(item =>{
      dataSensorData.push(item.sensorTemp1);
    });
    return dataSensorData;
  }

  gradientSettings(){
    this.canvas = document.getElementById("chartLineGreen");
    this.ctx = this.canvas.getContext("2d");

    let gradientStroke = this.ctx.createLinearGradient(0, 230, 0, 50);


    gradientStroke.addColorStop(1, 'rgba(66,134,121,0.15)');
    gradientStroke.addColorStop(0.4, 'rgba(66,134,121,0.0)'); //green colors
    gradientStroke.addColorStop(0, 'rgba(66,134,121,0)'); //green colors
  
    let gradientChartOptionsConfigurationWithTooltipGreen: any = {
      maintainAspectRatio: false,
      legend: {
        display: false
      },
  
      tooltips: {
        backgroundColor: '#f5f5f5',
        titleFontColor: '#333',
        bodyFontColor: '#666',
        bodySpacing: 4,
        xPadding: 12,
        mode: "nearest",
        intersect: 0,
        position: "nearest"
      },
      responsive: true,
      scales: {
        yAxes: [{
          barPercentage: 1.6,
          gridLines: {
            drawBorder: false,
            color: 'rgba(29,140,248,0.0)',
            zeroLineColor: "transparent",
          },
          ticks: {
            // suggestedMin: auto,
            // suggestedMax: 100,
            padding: 20,
            fontColor: "#9e9e9e"
          }
        }],
  
        xAxes: [{
          barPercentage: 1.6,
          gridLines: {
            drawBorder: false,
            color: 'rgba(0,242,195,0.1)',
            zeroLineColor: "transparent",
          },
          ticks: {
            padding: 20,
            fontColor: "#9e9e9e"
          }
        }]
      }
    };

    return [gradientChartOptionsConfigurationWithTooltipGreen,gradientStroke]
  }

}
