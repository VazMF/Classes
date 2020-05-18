import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { RatataPageRoutingModule } from './ratata-routing.module';

import { RatataPage } from './ratata.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    RatataPageRoutingModule
  ],
  declarations: [RatataPage]
})
export class RatataPageModule {}
