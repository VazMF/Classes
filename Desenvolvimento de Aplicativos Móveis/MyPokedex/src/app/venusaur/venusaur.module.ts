import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { VenusaurPageRoutingModule } from './venusaur-routing.module';

import { VenusaurPage } from './venusaur.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    VenusaurPageRoutingModule
  ],
  declarations: [VenusaurPage]
})
export class VenusaurPageModule {}
