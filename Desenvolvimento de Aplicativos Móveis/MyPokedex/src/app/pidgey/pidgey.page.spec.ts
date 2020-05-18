import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { PidgeyPage } from './pidgey.page';

describe('PidgeyPage', () => {
  let component: PidgeyPage;
  let fixture: ComponentFixture<PidgeyPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ PidgeyPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(PidgeyPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
