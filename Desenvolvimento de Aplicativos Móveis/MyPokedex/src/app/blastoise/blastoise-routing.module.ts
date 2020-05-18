import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { BlastoisePage } from './blastoise.page';

const routes: Routes = [
  {
    path: '',
    component: BlastoisePage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class BlastoisePageRoutingModule {}
