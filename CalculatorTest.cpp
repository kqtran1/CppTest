#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MODULE Hello
#include <boost/test/unit_test.hpp>

#include "Calculator.h"

Calculator *calculator = new Calculator();

BOOST_AUTO_TEST_CASE(universeInOrder)
{
    BOOST_CHECK(calculator->add(2, 2) == 4);
}