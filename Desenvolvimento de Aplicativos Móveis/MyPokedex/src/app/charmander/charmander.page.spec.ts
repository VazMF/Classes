import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { CharmanderPage } from './charmander.page';

describe('CharmanderPage', () => {
  let component: CharmanderPage;
  let fixture: ComponentFixture<CharmanderPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CharmanderPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(CharmanderPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
