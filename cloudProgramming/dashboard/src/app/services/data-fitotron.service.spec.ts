import { TestBed } from '@angular/core/testing';

import { DataFitotronService } from './data-fitotron.service';

describe('DataFitotronService', () => {
  beforeEach(() => TestBed.configureTestingModule({}));

  it('should be created', () => {
    const service: DataFitotronService = TestBed.get(DataFitotronService);
    expect(service).toBeTruthy();
  });
});
