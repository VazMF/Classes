import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { WartortlePage } from './wartortle.page';

describe('WartortlePage', () => {
  let component: WartortlePage;
  let fixture: ComponentFixture<WartortlePage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ WartortlePage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(WartortlePage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
