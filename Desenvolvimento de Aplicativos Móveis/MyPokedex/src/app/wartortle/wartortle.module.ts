import { NgModule } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';

import { IonicModule } from '@ionic/angular';

import { WartortlePageRoutingModule } from './wartortle-routing.module';

import { WartortlePage } from './wartortle.page';

@NgModule({
  imports: [
    CommonModule,
    FormsModule,
    IonicModule,
    WartortlePageRoutingModule
  ],
  declarations: [WartortlePage]
})
export class WartortlePageModule {}
