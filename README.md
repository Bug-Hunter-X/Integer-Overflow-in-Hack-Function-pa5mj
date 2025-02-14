# Integer Overflow in Hack

This repository demonstrates a potential integer overflow bug in Hack code. The `baz` function, when given sufficiently large input, may overflow the maximum representable integer value, leading to unexpected or incorrect results.  The solution demonstrates how to mitigate this risk by using a larger integer type or adding overflow checks.

## Bug Description

The bug is in the calculation within the `bar` and `baz` functions.  If the intermediate result of `foo(x) * 2` exceeds the maximum value for an `int`, it will cause an overflow. This is not explicitly handled, potentially leading to incorrect output.

## Solution

The solution addresses the overflow by using `int64` instead of `int` to handle a larger range of integer values.