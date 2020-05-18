import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { EkansPageRoutingModule } from './ekans-routing.module';

import { EkansPage } from './ekans.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    EkansPageRoutingModule
  ],
  declarations: [EkansPage]
})
export class EkansPageModule {}
