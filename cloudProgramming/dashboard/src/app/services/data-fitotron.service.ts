import { Injectable } from '@angular/core';
import { DataSensorI } from '../shared/dataSensor.interface';
import { AngularFireDatabase, AngularFireList} from '@angular/fire/database';
@Injectable({
  providedIn: 'root'
})
export class DataFitotronService {
  dataFito: AngularFireList<any>;

  constructor(private db: AngularFireDatabase) {
   }

   listarDatos() {
    this.dataFito = this.db.list('dataFitotron'); //recibir los datos de la lista datFitotron
    // console.log(this.dataFito);
    
    return this.dataFito;
  } 

}
