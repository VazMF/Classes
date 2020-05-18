import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { EkansPage } from './ekans.page';

describe('EkansPage', () => {
  let component: EkansPage;
  let fixture: ComponentFixture<EkansPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ EkansPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(EkansPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
