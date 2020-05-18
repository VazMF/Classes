import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { BulbassaurPage } from './bulbassaur.page';

describe('BulbassaurPage', () => {
  let component: BulbassaurPage;
  let fixture: ComponentFixture<BulbassaurPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ BulbassaurPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(BulbassaurPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
