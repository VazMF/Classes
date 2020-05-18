import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { FearowPage } from './fearow.page';

const routes: Routes = [
  {
    path: '',
    component: FearowPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class FearowPageRoutingModule {}
