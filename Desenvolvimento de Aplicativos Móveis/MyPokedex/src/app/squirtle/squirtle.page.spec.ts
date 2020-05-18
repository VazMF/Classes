import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { SquirtlePage } from './squirtle.page';

describe('SquirtlePage', () => {
  let component: SquirtlePage;
  let fixture: ComponentFixture<SquirtlePage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ SquirtlePage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(SquirtlePage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
