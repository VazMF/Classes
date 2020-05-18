import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { VenusaurPage } from './venusaur.page';

const routes: Routes = [
  {
    path: '',
    component: VenusaurPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class VenusaurPageRoutingModule {}
