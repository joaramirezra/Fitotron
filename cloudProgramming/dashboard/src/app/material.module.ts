import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { MatInputModule } from '@angular/material/input';
import { MatButtonModule } from '@angular/material/button';
import { MatSlideToggleModule } from '@angular/material/slide-toggle';
// import { MatSlideToggleChange } from '@angular/material/slide-toggle';
// import { MatSlideToggle } from '@angular/material/slide-toggle';

const myModule =[
  MatInputModule,
  MatButtonModule,
  MatSlideToggleModule

]

@NgModule({
  declarations: [],
  imports: [
    CommonModule,
    myModule
  ],
  exports:[
    myModule
  ]
})
export class MaterialModule {}
