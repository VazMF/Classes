import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { ButterfreePageRoutingModule } from './butterfree-routing.module';

import { ButterfreePage } from './butterfree.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    ButterfreePageRoutingModule
  ],
  declarations: [ButterfreePage]
})
export class ButterfreePageModule {}
