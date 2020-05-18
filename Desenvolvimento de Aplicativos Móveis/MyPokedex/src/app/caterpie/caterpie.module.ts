import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { CaterpiePageRoutingModule } from './caterpie-routing.module';

import { CaterpiePage } from './caterpie.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    CaterpiePageRoutingModule
  ],
  declarations: [CaterpiePage]
})
export class CaterpiePageModule {}
