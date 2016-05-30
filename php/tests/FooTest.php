<?php

include_once __DIR__ . '/../src/Foo.php';

class FooTest extends PHPUnit_Framework_TestCase {

  function test_methodReturnsTrue() {
    $foo = new Foo();
    $this->assertTrue($foo->method());
  }

}
