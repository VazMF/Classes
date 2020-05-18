import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { PidgeottoPage } from './pidgeotto.page';

describe('PidgeottoPage', () => {
  let component: PidgeottoPage;
  let fixture: ComponentFixture<PidgeottoPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ PidgeottoPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(PidgeottoPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
