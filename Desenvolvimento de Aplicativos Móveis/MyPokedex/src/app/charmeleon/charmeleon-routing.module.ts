import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { CharmeleonPage } from './charmeleon.page';

const routes: Routes = [
  {
    path: '',
    component: CharmeleonPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class CharmeleonPageRoutingModule {}
