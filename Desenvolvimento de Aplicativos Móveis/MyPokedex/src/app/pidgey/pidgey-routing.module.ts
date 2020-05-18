import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { PidgeyPage } from './pidgey.page';

const routes: Routes = [
  {
    path: '',
    component: PidgeyPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class PidgeyPageRoutingModule {}
