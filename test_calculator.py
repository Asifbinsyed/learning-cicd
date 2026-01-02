import unittest
import calculator

class TestCalculator(unittest.TestCase):

    def test_add(self):
        self.assertEqual(calculator.add(5, 5), 10)

    def test_subtract(self):
        self.assertEqual(calculator.subtract(5, 3), 2)

if __name__ == '__main__':
    unittest.main()
