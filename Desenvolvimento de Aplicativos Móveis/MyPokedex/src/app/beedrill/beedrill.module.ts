import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { BeedrillPageRoutingModule } from './beedrill-routing.module';

import { BeedrillPage } from './beedrill.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    BeedrillPageRoutingModule
  ],
  declarations: [BeedrillPage]
})
export class BeedrillPageModule {}
