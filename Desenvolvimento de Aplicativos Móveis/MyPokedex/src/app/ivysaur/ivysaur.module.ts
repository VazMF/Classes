import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { IvysaurPageRoutingModule } from './ivysaur-routing.module';

import { IvysaurPage } from './ivysaur.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    IvysaurPageRoutingModule
  ],
  declarations: [IvysaurPage]
})
export class IvysaurPageModule {}
