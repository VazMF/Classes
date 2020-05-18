import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { RaticatePage } from './raticate.page';

const routes: Routes = [
  {
    path: '',
    component: RaticatePage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class RaticatePageRoutingModule {}
