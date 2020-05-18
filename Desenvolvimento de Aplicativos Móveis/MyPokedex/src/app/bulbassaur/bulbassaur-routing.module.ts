import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { BulbassaurPage } from './bulbassaur.page';

const routes: Routes = [
  {
    path: '',
    component: BulbassaurPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class BulbassaurPageRoutingModule {}
