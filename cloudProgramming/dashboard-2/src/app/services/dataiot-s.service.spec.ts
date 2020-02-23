import { TestBed } from '@angular/core/testing';

import { DataiotSService } from './dataiot-s.service';

describe('DataiotSService', () => {
  beforeEach(() => TestBed.configureTestingModule({}));

  it('should be created', () => {
    const service: DataiotSService = TestBed.get(DataiotSService);
    expect(service).toBeTruthy();
  });
});
