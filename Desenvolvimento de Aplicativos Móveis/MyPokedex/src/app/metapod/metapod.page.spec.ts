import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { MetapodPage } from './metapod.page';

describe('MetapodPage', () => {
  let component: MetapodPage;
  let fixture: ComponentFixture<MetapodPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ MetapodPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(MetapodPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
