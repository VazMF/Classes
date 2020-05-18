import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { WeedlePage } from './weedle.page';

describe('WeedlePage', () => {
  let component: WeedlePage;
  let fixture: ComponentFixture<WeedlePage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ WeedlePage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(WeedlePage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
