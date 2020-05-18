import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { PikachuPage } from './pikachu.page';

const routes: Routes = [
  {
    path: '',
    component: PikachuPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class PikachuPageRoutingModule {}
