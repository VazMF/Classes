import { async, ComponentFixture, TestBed } from '@angular/core/testing';
import { IonicModule } from '@ionic/angular';

import { KakunaPage } from './kakuna.page';

describe('KakunaPage', () => {
  let component: KakunaPage;
  let fixture: ComponentFixture<KakunaPage>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ KakunaPage ],
      imports: [IonicModule.forRoot()]
    }).compileComponents();

    fixture = TestBed.createComponent(KakunaPage);
    component = fixture.componentInstance;
    fixture.detectChanges();
  }));

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
