import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { PidgeottoPage } from './pidgeotto.page';

const routes: Routes = [
  {
    path: '',
    component: PidgeottoPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class PidgeottoPageRoutingModule {}
