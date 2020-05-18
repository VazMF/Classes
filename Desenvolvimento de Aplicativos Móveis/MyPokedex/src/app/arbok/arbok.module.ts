import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { ArbokPageRoutingModule } from './arbok-routing.module';

import { ArbokPage } from './arbok.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    ArbokPageRoutingModule
  ],
  declarations: [ArbokPage]
})
export class ArbokPageModule {}
