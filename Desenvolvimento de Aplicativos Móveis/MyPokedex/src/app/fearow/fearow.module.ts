import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { FearowPageRoutingModule } from './fearow-routing.module';

import { FearowPage } from './fearow.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    FearowPageRoutingModule
  ],
  declarations: [FearowPage]
})
export class FearowPageModule {}
