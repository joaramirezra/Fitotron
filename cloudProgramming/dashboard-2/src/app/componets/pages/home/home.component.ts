import { Component, OnInit } from '@angular/core';
import { DataiotSService } from '../../../services/dataiot-s.service';
import { DataiotI } from '../../../shared/models/dataIoT.interface'

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.scss']
})
export class HomeComponent implements OnInit {

  Dato: DataiotI[]; 

  

  constructor(private dataService: DataiotSService) {
   }

  ngOnInit() {
    console.log("data recive -> ",this.dataService.listarDatos());

    this.dataState();
 
    // Dentro de la variable s colocamos el método leerApp y hacemos llamado al 
    // método listarDatos()que se encuentra en el servicio 'AppService'
 
    let s = this.dataService.listarDatos(); 
 
    // Llamamos los datos desde Firebase e iteramos los datos con data.ForEach y por
    // último pasamos los datos a JSON
 
    s.snapshotChanges().subscribe(data => { 
      this.Dato = [];
      data.forEach(item => {
        let a = item.payload.toJSON(); 
        a['$key'] = item.key;
        this.Dato.push(a as DataiotI);
      })
    })

  }

  dataState() {     
    this.dataService.listarDatos().valueChanges().subscribe(data => {
      console.log("dataState ->", data);
    })
  }

}
