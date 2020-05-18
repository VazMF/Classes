import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { PidgeotPageRoutingModule } from './pidgeot-routing.module';

import { PidgeotPage } from './pidgeot.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    PidgeotPageRoutingModule
  ],
  declarations: [PidgeotPage]
})
export class PidgeotPageModule {}
