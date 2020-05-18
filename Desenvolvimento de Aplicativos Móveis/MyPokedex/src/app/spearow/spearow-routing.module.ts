import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { SpearowPage } from './spearow.page';

const routes: Routes = [
  {
    path: '',
    component: SpearowPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class SpearowPageRoutingModule {}
