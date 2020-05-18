import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { PidgeyPageRoutingModule } from './pidgey-routing.module';

import { PidgeyPage } from './pidgey.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    PidgeyPageRoutingModule
  ],
  declarations: [PidgeyPage]
})
export class PidgeyPageModule {}
