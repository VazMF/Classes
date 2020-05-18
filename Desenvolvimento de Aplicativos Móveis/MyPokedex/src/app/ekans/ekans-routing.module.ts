import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { EkansPage } from './ekans.page';

const routes: Routes = [
  {
    path: '',
    component: EkansPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class EkansPageRoutingModule {}
