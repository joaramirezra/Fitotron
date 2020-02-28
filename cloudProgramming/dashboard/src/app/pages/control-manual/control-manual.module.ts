import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';

import { ControlManualRoutingModule } from './control-manual-routing.module';
import { ControlManualComponent } from './control-manual.component';
import {MaterialModule} from '../../material.module';

@NgModule({
  declarations: [ControlManualComponent],
  imports: [
    CommonModule,
    ControlManualRoutingModule,
    MaterialModule
  ]
})
export class ControlManualModule { 

}
