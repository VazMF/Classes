import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { WeedlePageRoutingModule } from './weedle-routing.module';

import { WeedlePage } from './weedle.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    WeedlePageRoutingModule
  ],
  declarations: [WeedlePage]
})
export class WeedlePageModule {}
