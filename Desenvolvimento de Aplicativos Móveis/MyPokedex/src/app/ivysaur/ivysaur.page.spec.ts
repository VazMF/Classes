import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { IvysaurPage } from './ivysaur.page';

describe('IvysaurPage', () => {
  let component: IvysaurPage;
  let fixture: ComponentFixture<IvysaurPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ IvysaurPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(IvysaurPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
