import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { CharmeleonPage } from './charmeleon.page';

describe('CharmeleonPage', () => {
  let component: CharmeleonPage;
  let fixture: ComponentFixture<CharmeleonPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CharmeleonPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(CharmeleonPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
