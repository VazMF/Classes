import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { BulbassaurPageRoutingModule } from './bulbassaur-routing.module';

import { BulbassaurPage } from './bulbassaur.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    BulbassaurPageRoutingModule
  ],
  declarations: [BulbassaurPage]
})
export class BulbassaurPageModule {}
