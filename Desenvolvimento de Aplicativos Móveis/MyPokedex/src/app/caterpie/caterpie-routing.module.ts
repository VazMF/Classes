import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { CaterpiePage } from './caterpie.page';

const routes: Routes = [
  {
    path: '',
    component: CaterpiePage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class CaterpiePageRoutingModule {}
