#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MODULE TestCalculatrice
#include <boost/test/unit_test.hpp>

#include "Calculator.h"

Calculator *calculator = new Calculator();

BOOST_AUTO_TEST_CASE(addNumber) {
    BOOST_CHECK(calculator->add(2, 2) == 4);
}

BOOST_AUTO_TEST_CASE(minusNumber) {
    BOOST_CHECK(calculator->minus(4, 2) == 2);
    BOOST_CHECK(calculator->minus(6,1) == 5);
}
