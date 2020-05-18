import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { CharizardPage } from './charizard.page';

describe('CharizardPage', () => {
  let component: CharizardPage;
  let fixture: ComponentFixture<CharizardPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CharizardPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(CharizardPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
