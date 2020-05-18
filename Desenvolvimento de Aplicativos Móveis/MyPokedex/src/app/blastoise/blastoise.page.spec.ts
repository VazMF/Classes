import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { BlastoisePage } from './blastoise.page';

describe('BlastoisePage', () => {
  let component: BlastoisePage;
  let fixture: ComponentFixture<BlastoisePage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ BlastoisePage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(BlastoisePage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
