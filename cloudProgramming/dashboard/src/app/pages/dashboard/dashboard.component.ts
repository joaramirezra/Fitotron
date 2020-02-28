import { Component, OnInit } from '@angular/core';
import {DataFitotronService} from '../../services/data-fitotron.service';
import {DataSensorI} from '../../shared/dataSensor.interface';
import Chart from 'chart.js';
// import {RouterLink} from '@angular/router';

@Component({
  selector: 'app-dashboard',
  templateUrl: './dashboard.component.html',
  styleUrls: ['./dashboard.component.scss']
})
export class DashboardComponent implements OnInit {
  dataSensor:DataSensorI[];  
  public canvas : any;
  public ctx;
  public myChartData;

  // Crea los vectores de los datos dinamicos
  public dataPrueba: any;
  // public datasets: any;
  public clicked: boolean = true;
  public clicked1: boolean = false;
  public clicked2: boolean = false;

  constructor(private dataService: DataFitotronService) { }

  ngOnInit() {
    this.initDataSensor();

     // Datos de prueba
     var labelsPrueba = ['JAN', 'FEB', 'MAR', 'APR', 'MAY', 'JUN', 'JUL', 'AUG', 'SEP', 'OCT', 'NOV', 'DEC'];
     var datasets = [
       [100, 70, 90, 70, 85, 60, 75, 60, 90, 80, 110, 100],
       [80, 120, 105, 110, 95, 105, 90, 100, 80, 95, 70, 120],
       [60, 80, 65, 130, 80, 105, 90, 130, 70, 115, 60, 130]
     ];
     this.dataPrueba = datasets; // Asigna los datos de prueba

     /*
        Crea la grafica, el metodo tiene la siguiente estructura     
        createChart(labels, datos, opciones de grafica)

        - labels: son los textos que tiene la grafica en el eje horizontal
        - datos: es un arreglo con los datos a graficar, deben ser de tipo numerico
        - opciones de grafica: son las opciones como el color, las lineas, puntos, etc

        Lo que se busca es que se cambien los labels y los datos segun el intervalo
        de tiempo seleccionado

        En el metodo updateOptions() se actualizan los valores, está definido abajo
     */  
     var dataChart:any[] = this.createChart(labelsPrueba,this.dataPrueba[0],this.gradientSettings('graficaPrueba'));
     this.myChartData = new Chart(dataChart[1],dataChart[0]);

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

    var config = {type:'line', data:data, options:gradientSettings[0]}
    var myChart = new Chart(this.ctx,config);

    return [config, this.ctx]
  }

  /*
    En esta funcion es donde se actualizan los valores de la grafica
    se le pasa el parametro valores, y se selecciona la posicion del
    vector "dataPrueba", "hora" es la posicion "0", "dia" es la posicion "1"
    y semana es la posicion "2"
  */
  public updateOptions(valores) {
    this.myChartData.data.datasets[0].data = this.dataPrueba[valores];    
    this.myChartData.update();
  }

  async initDataSensor() {     

    await this.dataService.getDataSensors().snapshotChanges().subscribe(data => {
      console.log("dataState ->", data);
      this.dataSensor = [];
      data.forEach(item => {
        let a = item.payload.toJSON(); 
        a['$key'] = item.key;        
        this.dataSensor.push(a as DataSensorI);
      });

      this.createChart(this.getLabels(),this.getDataSensor('sensorTemp1'),this.gradientSettings('sensorTemp1'));
      this.createChart(this.getLabels(),this.getDataSensor('sensorTemp2'),this.gradientSettings('sensorTemp2'));
      this.createChart(this.getLabels(),this.getDataSensor('sensorTemp3'),this.gradientSettings('sensorTemp3'));
      this.createChart(this.getLabels(),this.getDataSensor('sensorHum1'),this.gradientSettings('sensorHum1'));
      this.createChart(this.getLabels(),this.getDataSensor('sensorHum2'),this.gradientSettings('sensorHum2'));
      this.createChart(this.getLabels(),this.getDataSensor('sensorHum3'),this.gradientSettings('sensorHum3'));
      this.createChart(this.getLabels(),this.getDataSensor('sensorHumSuelo1'),this.gradientSettings('sensorHumSuelo1'));
      this.createChart(this.getLabels(),this.getDataSensor('sensorHumSuelo2'),this.gradientSettings('sensorHumSuelo2'));
      this.createChart(this.getLabels(),this.getDataSensor('sensorCO2_1'),this.gradientSettings('sensorCO2_1'));
      this.createChart(this.getLabels(),this.getDataSensor('sensorCO2_2'),this.gradientSettings('sensorCO2_2'));
      this.createChart(this.getLabels(),this.getDataSensor('sensorCO2_3'),this.gradientSettings('sensorCO2_3'));     
    });
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

  getDataSensor(sensorType:string){
    let dataSensorData = Array();
    switch (sensorType) {
      case 'sensorTemp1':
        this.dataSensor.forEach(item =>{
          dataSensorData.push(item.sensorTemp1);
        });
        return dataSensorData;
      case 'sensorTemp2':
          this.dataSensor.forEach(item =>{
            dataSensorData.push(item.sensorTemp2);
          });
          return dataSensorData;
      case 'sensorTemp3':
        this.dataSensor.forEach(item =>{
          dataSensorData.push(item.sensorTemp3);
        });
        return dataSensorData;
      case 'sensorHum1':
        this.dataSensor.forEach(item =>{
          dataSensorData.push(item.sensorHum1);
        });
        return dataSensorData;
      case 'sensorHum2':
        this.dataSensor.forEach(item =>{
          dataSensorData.push(item.sensorHum2);
        });
        return dataSensorData;
      case 'sensorHum3':
        this.dataSensor.forEach(item =>{
          dataSensorData.push(item.sensorHum3);
        });
        return dataSensorData;
      case 'sensorHumSuelo1':
        this.dataSensor.forEach(item =>{
          dataSensorData.push(item.sensorHumSuelo1);
        });
        return dataSensorData;
      case 'sensorHumSuelo2':
        this.dataSensor.forEach(item =>{
          dataSensorData.push(item.sensorHumSuelo2);
        });
        return dataSensorData;
      case 'sensorCO2_1':
        this.dataSensor.forEach(item =>{
          dataSensorData.push(item.sensorCO2_1);
        });
        return dataSensorData;
      case 'sensorCO2_2':
        this.dataSensor.forEach(item =>{
          dataSensorData.push(item.sensorCO2_2);
        });
        return dataSensorData;
      case 'sensorCO2_3':
        this.dataSensor.forEach(item =>{
          dataSensorData.push(item.sensorCO2_3);
        });
        return dataSensorData;
    }

  }

  gradientSettings(sensorChart:string){
    this.canvas = document.getElementById(sensorChart);
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
