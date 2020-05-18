import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { RaticatePageRoutingModule } from './raticate-routing.module';

import { RaticatePage } from './raticate.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    RaticatePageRoutingModule
  ],
  declarations: [RaticatePage]
})
export class RaticatePageModule {}
