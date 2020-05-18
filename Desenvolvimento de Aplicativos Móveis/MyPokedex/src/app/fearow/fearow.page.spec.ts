import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { FearowPage } from './fearow.page';

describe('FearowPage', () => {
  let component: FearowPage;
  let fixture: ComponentFixture<FearowPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ FearowPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(FearowPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
