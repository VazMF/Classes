import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { PikachuPageRoutingModule } from './pikachu-routing.module';

import { PikachuPage } from './pikachu.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    PikachuPageRoutingModule
  ],
  declarations: [PikachuPage]
})
export class PikachuPageModule {}
