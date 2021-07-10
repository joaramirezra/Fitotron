import unittest
import validation

class test_validation(unittest.TestCase):
    
    def test_date_delta(self):
        Test1 = validation.time_delta_validation('16:00:00', '16:01:00')
        Test2 = validation.time_delta_validation('16:00:00', '16:00:00')
        Test3 = validation.time_delta_validation('16:00:00', '16:00:00')
        
        self.assertEqual(Test1,True)
        self.assertEqual(Test2,False)
        self.assertEqual(Test3,False)
        


if __name__ == '__main__':
    unittest.main()
