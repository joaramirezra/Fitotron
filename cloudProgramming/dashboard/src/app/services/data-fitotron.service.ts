import { Injectable } from '@angular/core';
import { DataSensorI } from '../shared/dataSensor.interface';
import {DataActuatorI} from '../shared/dataActuator.interface';
import { AngularFireDatabase, AngularFireList} from '@angular/fire/database';
@Injectable({
  providedIn: 'root'
})
export class DataFitotronService {
  dataFitoSensors: AngularFireList<DataSensorI>;
  dataFitoActuators: AngularFireList<any>;

  
  
  
  constructor(private db: AngularFireDatabase) {

   }

   getDataSensors() {
    this.dataFitoSensors = this.db.list('dataFitotron'); //recibir los datos de los sensores
    return this.dataFitoSensors;
  } 

  getDataAtuators(){
    this.dataFitoActuators = this.db.list('actuatorsFitotron'); //recibir los datos de actuadores
    return this.dataFitoActuators;
  }

  setDataAtuator(actuator:DataActuatorI){
    this.db.database.ref('actuatorsFitotron/'+actuator.id).set({
      state:actuator.state,
      name:actuator.name
    })
  }

}
