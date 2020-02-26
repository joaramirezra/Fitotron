import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { ControlManualComponent } from './control-manual.component';

describe('ControlManualComponent', () => {
  let component: ControlManualComponent;
  let fixture: ComponentFixture<ControlManualComponent>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ ControlManualComponent ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(ControlManualComponent);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
