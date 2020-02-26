import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { ControlManualComponent } from './control-manual.component';

const routes: Routes = [{ path: '', component: ControlManualComponent }];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule]
})
export class ControlManualRoutingModule { }
