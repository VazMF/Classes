import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { VenusaurPage } from './venusaur.page';

describe('VenusaurPage', () => {
  let component: VenusaurPage;
  let fixture: ComponentFixture<VenusaurPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ VenusaurPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(VenusaurPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
