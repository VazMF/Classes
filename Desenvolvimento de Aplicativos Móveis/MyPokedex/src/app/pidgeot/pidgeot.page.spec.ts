import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { PidgeotPage } from './pidgeot.page';

describe('PidgeotPage', () => {
  let component: PidgeotPage;
  let fixture: ComponentFixture<PidgeotPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ PidgeotPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(PidgeotPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
