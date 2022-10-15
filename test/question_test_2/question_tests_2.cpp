#define CATCH_CONFIG_MAIN  // This tells Catch to provide a main() - only do this in one cpp file
#include "catch.hpp"
#include "question2.h"
#include <iostream>

TEST_CASE("Verify Test Configuration", "verification") {
	REQUIRE(true == true);
}

TEST_CASE("test")
{
	REQUIRE(test_config() == true);
}

TEST_CASE("Verify reference function")
{
	REQUIRE(reference(10, 100) == 100, 1500);
}

TEST_CASE("Verify value function")
{
	REQUIRE(value(10) == 20);
}