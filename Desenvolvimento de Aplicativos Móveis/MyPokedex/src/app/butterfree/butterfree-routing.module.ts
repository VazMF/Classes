import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { ButterfreePage } from './butterfree.page';

const routes: Routes = [
  {
    path: '',
    component: ButterfreePage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class ButterfreePageRoutingModule {}
