import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { MetapodPage } from './metapod.page';

const routes: Routes = [
  {
    path: '',
    component: MetapodPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class MetapodPageRoutingModule {}
