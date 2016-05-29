import unittest
from src import Foo

class FooTest(unittest.TestCase):

  def test_methodReturnsTrue(self):
    foo = Foo()
    self.assertTrue(foo.method())
