import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { CharizardPageRoutingModule } from './charizard-routing.module';

import { CharizardPage } from './charizard.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    CharizardPageRoutingModule
  ],
  declarations: [CharizardPage]
})
export class CharizardPageModule {}
