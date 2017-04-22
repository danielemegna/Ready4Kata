#include <gtest/gtest.h>

#include "Foo.h"

TEST(FooTest,isMethodReturnTrue){
	Foo foo;
	ASSERT_TRUE(foo.method());
}