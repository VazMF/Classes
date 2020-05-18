import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { ArbokPage } from './arbok.page';

describe('ArbokPage', () => {
  let component: ArbokPage;
  let fixture: ComponentFixture<ArbokPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ ArbokPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(ArbokPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
