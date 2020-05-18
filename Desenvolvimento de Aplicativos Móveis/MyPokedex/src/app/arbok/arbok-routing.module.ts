import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { ArbokPage } from './arbok.page';

const routes: Routes = [
  {
    path: '',
    component: ArbokPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class ArbokPageRoutingModule {}
