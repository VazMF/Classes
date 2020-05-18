import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { PidgeottoPageRoutingModule } from './pidgeotto-routing.module';

import { PidgeottoPage } from './pidgeotto.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    PidgeottoPageRoutingModule
  ],
  declarations: [PidgeottoPage]
})
export class PidgeottoPageModule {}
