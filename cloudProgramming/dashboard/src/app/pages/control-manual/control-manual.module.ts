import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';

import { ControlManualRoutingModule } from './control-manual-routing.module';
import { ControlManualComponent } from './control-manual.component';


@NgModule({
  declarations: [ControlManualComponent],
  imports: [
    CommonModule,
    ControlManualRoutingModule
  ]
})
export class ControlManualModule { }
