import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { WartortlePage } from './wartortle.page';

const routes: Routes = [
  {
    path: '',
    component: WartortlePage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class WartortlePageRoutingModule {}
