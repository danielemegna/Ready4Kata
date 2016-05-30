package Ready4Kata;

import org.junit.*;

public class FooTest {

  @Test
  public void methodReturnsTrue() {
    Foo f = new Foo();
    Assert.assertTrue(f.method());
  }

}
