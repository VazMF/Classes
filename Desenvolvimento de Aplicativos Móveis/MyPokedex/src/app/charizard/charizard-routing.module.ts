import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';

import { CharizardPage } from './charizard.page';

const routes: Routes = [
  {
    path: '',
    component: CharizardPage
  }
];

@NgModule({
  imports: [RouterModule.forChild(routes)],
  exports: [RouterModule],
})
export class CharizardPageRoutingModule {}
