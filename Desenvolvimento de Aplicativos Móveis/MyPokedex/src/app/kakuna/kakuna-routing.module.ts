import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { KakunaPage } from './kakuna.page';

const routes: Routes = [
  {
    path: '',
    component: KakunaPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class KakunaPageRoutingModule {}
