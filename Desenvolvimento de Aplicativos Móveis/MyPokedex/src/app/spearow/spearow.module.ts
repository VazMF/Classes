import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { SpearowPageRoutingModule } from './spearow-routing.module';

import { SpearowPage } from './spearow.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    SpearowPageRoutingModule
  ],
  declarations: [SpearowPage]
})
export class SpearowPageModule {}
