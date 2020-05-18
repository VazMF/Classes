import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { RaticatePage } from './raticate.page';

describe('RaticatePage', () => {
  let component: RaticatePage;
  let fixture: ComponentFixture<RaticatePage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ RaticatePage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(RaticatePage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
