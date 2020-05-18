import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { ButterfreePage } from './butterfree.page';

describe('ButterfreePage', () => {
  let component: ButterfreePage;
  let fixture: ComponentFixture<ButterfreePage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ ButterfreePage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(ButterfreePage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
