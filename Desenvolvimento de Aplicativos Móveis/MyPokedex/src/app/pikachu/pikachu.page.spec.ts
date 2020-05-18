import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { PikachuPage } from './pikachu.page';

describe('PikachuPage', () => {
  let component: PikachuPage;
  let fixture: ComponentFixture<PikachuPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ PikachuPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(PikachuPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
