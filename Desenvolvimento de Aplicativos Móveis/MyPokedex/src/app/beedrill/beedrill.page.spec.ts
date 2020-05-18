import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { BeedrillPage } from './beedrill.page';

describe('BeedrillPage', () => {
  let component: BeedrillPage;
  let fixture: ComponentFixture<BeedrillPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ BeedrillPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(BeedrillPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
