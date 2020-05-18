import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { MetapodPageRoutingModule } from './metapod-routing.module';

import { MetapodPage } from './metapod.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    MetapodPageRoutingModule
  ],
  declarations: [MetapodPage]
})
export class MetapodPageModule {}
