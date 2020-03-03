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
  constructor(private dataService: DataFitotronService) { }

  ngOnInit() {
    this.initDataSensor();
  }

  onChange(ob: MatSlideToggleChange, actToSend:DataActuatorI) {
    let matSlideToggle: MatSlideToggle = ob.source;
    if (matSlideToggle.name==="checkAll"){
      this.dataAtuators.forEach(actuator=>{//envia cada actuador a firebase
        actuator.state=ob.checked
        this.dataService.setDataAtuator(actuator);
      })
      console.log("check all");
    }
    else {
      let actSend : DataActuatorI={ //definde el actuador a modificar
        id:actToSend.id,
        state:ob.checked,
        name:matSlideToggle.name
      }
      this.dataService.setDataAtuator(actSend); //envia el actuador a firebase
    }
    
  }

  async initDataSensor() {     
    await this.dataService.getDataAtuators().snapshotChanges().subscribe(data => {      
      this.dataAtuators = [];
      data.forEach(item => {
        let a = item.payload.toJSON(); 
        a['id'] = item.key;        
        this.dataAtuators.push(a as DataActuatorI);
        // console.log(a);
      });
    });
  }

}
