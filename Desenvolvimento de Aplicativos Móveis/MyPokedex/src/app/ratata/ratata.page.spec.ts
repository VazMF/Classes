import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { RatataPage } from './ratata.page';

describe('RatataPage', () => {
  let component: RatataPage;
  let fixture: ComponentFixture<RatataPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ RatataPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(RatataPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
