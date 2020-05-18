import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { KakunaPageRoutingModule } from './kakuna-routing.module';

import { KakunaPage } from './kakuna.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    KakunaPageRoutingModule
  ],
  declarations: [KakunaPage]
})
export class KakunaPageModule {}
