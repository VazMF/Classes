import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { BeedrillPage } from './beedrill.page';

const routes: Routes = [
  {
    path: '',
    component: BeedrillPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class BeedrillPageRoutingModule {}
