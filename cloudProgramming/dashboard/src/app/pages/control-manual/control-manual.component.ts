import { Component, OnInit } from '@angular/core';
import { MatSlideToggle, MatSlideToggleChange } from '@angular/material/slide-toggle';
import { DataFitotronService } from '../../services/data-fitotron.service';
import { DataActuatorI } from '../../shared/dataActuator.interface';

@Component({
  selector: 'app-control-manual',
  templateUrl: './control-manual.component.html',
  styleUrls: ['./control-manual.component.scss']
})
export class ControlManualComponent implements OnInit {
  dataAtuators = [];
  actuatorPrueba:DataActuatorI[];

  constructor(private dataService: DataFitotronService) { }

  ngOnInit() {
    this.initDataSensor();
  }

  onChange(ob: MatSlideToggleChange) {
    let matSlideToggle: MatSlideToggle = ob.source;
    console.log(ob.checked);
    console.log(matSlideToggle.name);
    
  }

  getActuators(){
    var prueba:DataActuatorI={
      id:'fan8',
      name:'Ventilador 8',
      state:true
    }
    // this.actuatorPrueba.push(prueba)
    console.log(prueba);
    this.dataService.setDataAtuator(prueba);
    
  }

  async initDataSensor() {     
    await this.dataService.getDataAtuators().snapshotChanges().subscribe(data => {      
      this.dataAtuators = [];
      data.forEach(item => {
        let a = item.payload.toJSON(); 
        a['id'] = item.key;        
        this.dataAtuators.push(a as DataActuatorI);
        console.log(a);
        
      });
    });
  }

}
