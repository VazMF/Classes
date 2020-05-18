import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { CaterpiePage } from './caterpie.page';

describe('CaterpiePage', () => {
  let component: CaterpiePage;
  let fixture: ComponentFixture<CaterpiePage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ CaterpiePage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(CaterpiePage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
