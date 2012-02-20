#include "gtest/gtest.h"

#include "Calculator.h"

Calculator *calculator = new Calculator();

TEST(CalculatorTest, addNumber) {
  EXPECT_EQ(4, calculator->add(2, 2));
}

TEST(CalculatorTest, minusNumber) {
  EXPECT_EQ(2, calculator->minus(4, 2));
  EXPECT_EQ(5, calculator->minus(6,1));
}