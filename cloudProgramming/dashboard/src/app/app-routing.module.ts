import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';


const routes: Routes = [
  { path: '', redirectTo:'/dashboard', pathMatch :'full' },
  { path: 'dashboard', loadChildren: () => import('./pages/dashboard/dashboard.module').then(m => m.DashboardModule) },
  { path: 'control-manual', loadChildren: () => import('./pages/control-manual/control-manual.module').then(m => m.ControlManualModule) },
  { path: '**', redirectTo:'/dashboard', pathMatch :'full' }

];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
