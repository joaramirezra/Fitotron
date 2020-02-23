import { Injectable } from '@angular/core';
// import { AngularFirestore } from '@angular/fire/firestore'
import { Observable } from 'rxjs';
import { map } from 'rxjs/operators';
import { DataiotI } from '../shared/models/dataIoT.interface'


// import { App } from '../shared/app'; 
import { AngularFireDatabase, AngularFireList, AngularFireObject } from '@angular/fire/database';

@Injectable({
  providedIn: 'root'
})
export class DataiotSService {

  appsRef: AngularFireList<any>;

  constructor(private db: AngularFireDatabase) {
    // console.log(this.listarDatos());
   }

   listarDatos() {
    this.appsRef = this.db.list('posteres');
    return this.appsRef;
  } 
}
