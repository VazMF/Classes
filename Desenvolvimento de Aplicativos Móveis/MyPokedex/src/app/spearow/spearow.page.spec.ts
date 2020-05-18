import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { SpearowPage } from './spearow.page';

describe('SpearowPage', () => {
  let component: SpearowPage;
  let fixture: ComponentFixture<SpearowPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ SpearowPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(SpearowPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
