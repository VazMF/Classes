import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { RatataPage } from './ratata.page';

const routes: Routes = [
  {
    path: '',
    component: RatataPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class RatataPageRoutingModule {}
