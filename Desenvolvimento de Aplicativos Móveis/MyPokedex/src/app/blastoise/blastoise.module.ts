import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { BlastoisePageRoutingModule } from './blastoise-routing.module';

import { BlastoisePage } from './blastoise.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    BlastoisePageRoutingModule
  ],
  declarations: [BlastoisePage]
})
export class BlastoisePageModule {}
