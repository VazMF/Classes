import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { WeedlePage } from './weedle.page';

const routes: Routes = [
  {
    path: '',
    component: WeedlePage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class WeedlePageRoutingModule {}
