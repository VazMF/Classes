import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { IvysaurPage } from './ivysaur.page';

const routes: Routes = [
  {
    path: '',
    component: IvysaurPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class IvysaurPageRoutingModule {}
