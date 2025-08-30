-- -----------------------------------------------------------------------------
-- Copyright (c) 2023-2025 by Josef Friedrich <josef@friedrich.rocks>
-- -----------------------------------------------------------------------------
--
-- MIT License
--
-- Permission is hereby granted, free of charge, to any person obtaining a copy
-- of this software and associated documentation files (the "Software"), to deal
-- in the Software without restriction, including without limitation the rights
-- to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
-- copies of the Software, and to permit persons to whom the Software is
-- furnished to do so, subject to the following conditions:
--
-- The above copyright notice and this permission notice shall be included in
-- all copies or substantial portions of the Software.
--
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.
--
-- -----------------------------------------------------------------------------

---
---@meta

---
---https://luarocks.org/modules/ignacio/lmathx
---https://github.com/LuaDist/lmathx
xmath = {}

---
---Return the larger of the numbers.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/fmax](https://en.cppreference.com/w/c/numeric/math/fmax)
---* [man3/fmax](https://man7.org/linux/man-pages/man3/fmax.3.html)
---
---@param ... number
---
---@return number
function xmath.fmax(...) end

---
---Return the smaller of the numbers.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/fmin](https://en.cppreference.com/w/c/numeric/math/fmin)
---* [man3/fmin](https://man7.org/linux/man-pages/man3/fmin.3.html)
---
---@param ... number
---
---@return number
function xmath.fmin(...) end

---
---Decompose given value `a` into a normalized fraction and an integral power of
---two.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/frexp](https://en.cppreference.com/w/c/numeric/math/frexp)
---* [man3/frexp](https://man7.org/linux/man-pages/man3/frexp.3.html)
---
---@param a number
---
---@return number
---@return integer e
function xmath.frexp(a) end

---
---Multiplies a floating point value `a` by the number `2` raised to the `b`
---power.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/ldexp](https://en.cppreference.com/w/c/numeric/math/ldexp)
---
---@param a number
---
---@return number
function xmath.ldexp(a, b) end

---
---__Reference:__
---
---* cppreference.com: [numeric/math/modf](https://en.cppreference.com/w/c/numeric/math/modf)
---* [man3/modf](https://man7.org/linux/man-pages/man3/modf.3.html)
---
---@param a number
---
---@return number
function xmath.modf(a, b) end

---
---Compute the absolute value of a value `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/fabs](https://en.cppreference.com/w/c/numeric/math/fabs)
---* [man3/fabs](https://man7.org/linux/man-pages/man3/fabs.3.html)
---
---@param a number
---
---@return number
function xmath.fabs(a) end

---
---Compute the principal value of the arc cosine of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/acos](https://en.cppreference.com/w/c/numeric/math/acos)
---* [man3/acos](https://man7.org/linux/man-pages/man3/acos.3.html)
---
---@param a number
---
---@return number
function xmath.acos(a) end

---
---Compute the inverse hyperbolic cosine of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/acosh](https://en.cppreference.com/w/c/numeric/math/acosh)
---* [man3/acosh](https://man7.org/linux/man-pages/man3/acosh.3.html)
---
---@param a number
---
---@return number
function xmath.acosh(a) end

---
---Compute the principal values of the arc sine of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/asin](https://en.cppreference.com/w/c/numeric/math/asin)
---* [man3/asin](https://man7.org/linux/man-pages/man3/asin.3.html)
---
---@param a number
---
---@return number
function xmath.asin(a) end

---
---Compute the inverse hyperbolic sine of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/asinh](https://en.cppreference.com/w/c/numeric/math/asinh)
---* [man3/asinh](https://man7.org/linux/man-pages/man3/asinh.3.html)
---
---@param a number
---
---@return number
function xmath.asinh(a) end

---
---Compute the principal value of the arc tangent of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/atan](https://en.cppreference.com/w/c/numeric/math/atan)
---* [man3/atan](https://man7.org/linux/man-pages/man3/atan.3.html)
---
---@see xmath.atan2
---
---@param a number
---@param b? number # If the value is given, then the function `xmath.atan2` is calculated.
---
---@return number
function xmath.atan(a, b) end

---
---Compute the arc tangent of `a / b` using the signs of arguments to determine
---the correct quadrant.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/atan2](https://en.cppreference.com/w/c/numeric/math/atan2)
---* [man3/atan2](https://man7.org/linux/man-pages/man3/atan2.3.html)
---
---@param a number
---@param b number
---
---@return number
function xmath.atan2(a, b) end

---
---Compute the inverse hyperbolic tangent of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/atanh](https://en.cppreference.com/w/c/numeric/math/atanh)
---* [man3/atanh](https://man7.org/linux/man-pages/man3/atanh.3.html)
---
---@param a number
---
---@return number
function xmath.atanh(a) end

---
---Compute the cube root of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/cbrt](https://en.cppreference.com/w/c/numeric/math/cbrt)
---* [man3/cbrt](https://man7.org/linux/man-pages/man3/cbrt.3.html)
---
---@param a number
---
---@return number
function xmath.cbrt(a) end

---
---Compute the smallest integer value not less than `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/ceil](https://en.cppreference.com/w/c/numeric/math/ceil)
---* [man3/ceil](https://man7.org/linux/man-pages/man3/ceil.3.html)
---
---@param a number
---
---@return number
function xmath.ceil(a) end

---
---Compose a floating point value with the magnitude of `a` and the sign of `b`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/copysign](https://en.cppreference.com/w/c/numeric/math/copysign)
---* [man3/copysign](https://man7.org/linux/man-pages/man3/copysign.3.html)
---
---@param a number
---@param b number
---
---@return number
function xmath.copysign(a, b) end

---
---Compute the cosine of `a` (measured in radians).
---
---__Reference:__
---
---* cppreference.com: [numeric/math/cos](https://en.cppreference.com/w/c/numeric/math/cos)
---* [man3/cos](https://man7.org/linux/man-pages/man3/cos.3.html)
---
---@param a number
---
---@return number
function xmath.cos(a) end

---
---Compute the hyperbolic cosine of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/cosh](https://en.cppreference.com/w/c/numeric/math/cosh)
---* [man3/cosh](https://man7.org/linux/man-pages/man3/cosh.3.html)
---
---@param a number
---
---@return number
function xmath.cosh(a) end

---
---Compute the degrees (`a * (180 / pi)`).
---
---__Reference:__
---
---@param a number # radians
---
---@return number # degrees
function xmath.deg(a) end

---
---Compute the error function of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/erf](https://en.cppreference.com/w/c/numeric/math/erf)
---* [man3/erf](https://man7.org/linux/man-pages/man3/erf.3.html)
---
---@param a number
---
---@return number
function xmath.erf(a) end

---
---Compute the complementary error function of `a`, that is `1.0 - erf(a)`, but
---without loss of precision for large `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/erfc](https://en.cppreference.com/w/c/numeric/math/erfc)
---* [man3/erfc](https://man7.org/linux/man-pages/man3/erfc.3.html)
---
---@param a number
---
---@return number
function xmath.erfc(a) end

---
---Computes the `e` (Euler's number, `2.7182818`) raised to the given power `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/exp](https://en.cppreference.com/w/c/numeric/math/exp)
---* [man3/exp](https://man7.org/linux/man-pages/man3/exp.3.html)
---
---@param a number
---
---@return number
function xmath.exp(a) end

---
---Compute `2` raised to the given power `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/exp2](https://en.cppreference.com/w/c/numeric/math/exp2)
---* [man3/exp2](https://man7.org/linux/man-pages/man3/exp2.3.html)
---
---@param a number
---
---@return number
function xmath.exp2(a) end

---
---Compute the `e` (Euler's number, `2.7182818`) raised to the given power `a`,
---minus `1.0`.
---
---This function is more accurate than the expression `exp(arg)-1.0` if `a` is
---close to zero.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/expm1](https://en.cppreference.com/w/c/numeric/math/expm1)
---* [man3/expm1](https://man7.org/linux/man-pages/man3/expm1.3.html)
---
---@param a number
---
---@return number
function xmath.expm1(a) end

---
---Return the positive difference between `a` and `b`, that is, if `a > b`,
---returns `a - b`, otherwise (if `a <= b`), returns `+0`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/fdim](https://en.cppreference.com/w/c/numeric/math/fdim)
---* [man3/fdim](https://man7.org/linux/man-pages/man3/fdim.3.html)
---
---@param a number
---
---@return number
function xmath.fdim(a, b) end

---
---Compute the largest integer value not greater than `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/floor](https://en.cppreference.com/w/c/numeric/math/floor)
---* [man3/floor](https://man7.org/linux/man-pages/man3/floor.3.html)
---
---@param a number
---
---@return number
function xmath.floor(a) end

---
---Compute `(a*b) + c` as if to infinite precision and rounded only once to fit
---the result type.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/fma](https://en.cppreference.com/w/c/numeric/math/fma)
---* [man3/fma](https://man7.org/linux/man-pages/man3/fma.3.html)
---
---@param a number
---@param b number
---@param c number
---
---@return number
function xmath.fma(a, b, c) end

---
---Compute the floating-point remainder of the division operation `a / b`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/fmod](https://en.cppreference.com/w/c/numeric/math/fmod)
---* [man3/fmod](https://man7.org/linux/man-pages/man3/fmod.3.html)
---
---@param a number
---@param b number
---
---@return number
function xmath.fmod(a, b) end

---
---Return the natural logarithm of the absolute value of the Gamma function.
---
---__Reference:__
---
---* [man3/gamma](https://man7.org/linux/man-pages/man3/gamma.3.html)
---
---@param a number
---
---@return number
function xmath.gamma(a) end

---
---Compute the square root of the sum of the squares of `a` and `b`, without
---undue overflow or underflow at intermediate stages of the computation.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/hypot](https://en.cppreference.com/w/c/numeric/math/hypot)
---* [man3/hypot](https://man7.org/linux/man-pages/man3/hypot.3.html)
---
---@param a number
---
---@return number
function xmath.hypot(a, b) end

---
---Determine if the given  number `a` has finite value i.e. it is normal,
---subnormal or zero, but not infinite or NaN.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/isfinite](https://en.cppreference.com/w/c/numeric/math/isfinite)
---* [man3/isfinite](https://man7.org/linux/man-pages/man3/isfinite.3.html)
---
---@param a number
---
---@return number
function xmath.isfinite(a) end

---
---Determines if the given number `a` is positive or negative infinity.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/isinf](https://en.cppreference.com/w/c/numeric/math/isinf)
---* [man3/isinf](https://man7.org/linux/man-pages/man3/isinf.3.html)
---
---@param a number
---
---@return number
function xmath.isinf(a) end

---
---Determine if the given number `a` is a not-a-number (NaN) value.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/isnan](https://en.cppreference.com/w/c/numeric/math/isnan)
---* [man3/isnan](https://man7.org/linux/man-pages/man3/isnan.3.html)
---
---@param a number
---
---@return number
function xmath.isnan(a) end

---
---Determine if the given number `a` is normal, i.e. is neither zero, subnormal,
---infinite, nor NaN.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/isnormal](https://en.cppreference.com/w/c/numeric/math/isnormal)
---* [man3/isnormal](https://man7.org/linux/man-pages/man3/isnormal.3.html)
---
---@param a number
---
---@return number
function xmath.isnormal(a) end

---
---Compute the natural logarithm of the absolute value of the gamma function of
---`a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/lgamma](https://en.cppreference.com/w/c/numeric/math/lgamma)
---* [man3/gamma](https://man7.org/linux/man-pages/man3/gamma.3.html)
---
---@param a number
---
---@return number
function xmath.lgamma(a) end

---
---Compute the natural (base `e`) logarithm of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/log](https://en.cppreference.com/w/c/numeric/math/log)
---* [man3/log](https://man7.org/linux/man-pages/man3/log.3.html)
---
---@param a number
---@param b number
---
---@return number
function xmath.log(a, b) end

---
---Compute the common (base-10) logarithm of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/log10](https://en.cppreference.com/w/c/numeric/math/log10)
---* [man3/log10](https://man7.org/linux/man-pages/man3/log10.3.html)
---
---@param a number
---
---@return number
function xmath.log10(a) end

---
---Compute the natural (base `e`) logarithm of `1+arg`. This function is more
---precise than the expression `log(1+a)` if `a` is close to zero.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/log1p](https://en.cppreference.com/w/c/numeric/math/log1p)
---* [man3/log1p](https://man7.org/linux/man-pages/man3/log1p.3.html)
---
---@param a number
---
---@return number
function xmath.log1p(a) end

---
--- Compute the base `2` logarithm of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/log2](https://en.cppreference.com/w/c/numeric/math/log2)
---* [man3/log2](https://man7.org/linux/man-pages/man3/log2.3.html)
---
---@param a number
---
---@return number
function xmath.log2(a) end

---
---__Reference:__
---
---* cppreference.com: [numeric/math/logb](https://en.cppreference.com/w/c/numeric/math/logb)
---* [man3/logb](https://man7.org/linux/man-pages/man3/logb.3.html)
---
---@param a number
---
---@return number
function xmath.logb(a) end

---
---Rounds the floating-point argument `a` to an integer value in floating-point
---format, using the current rounding mode.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/nearbyint](https://en.cppreference.com/w/c/numeric/math/nearbyint)
---* [man3/nearbyint](https://man7.org/linux/man-pages/man3/nearbyint.3.html)
---
---@param a number
---
---@return number
function xmath.nearbyint(a) end

---
---First, convert both arguments to the type of the function, then return the
---next representable value of from in the direction of to. If from equals to
---to, to is returned.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/nextafter](https://en.cppreference.com/w/c/numeric/math/nextafter)
---* [man3/nextafter](https://man7.org/linux/man-pages/man3/nextafter.3.html)
---
---@param a number
---@param b number
---
---@return number
function xmath.nextafter(a, b) end

---
---Compute the value of base raised to the power exponent.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/pow](https://en.cppreference.com/w/c/numeric/math/pow)
---* [man3/pow](https://man7.org/linux/man-pages/man3/pow.3.html)
---
---@param a number
---@param b number
---
---@return number
function xmath.pow(a, b) end

---
---Compute the radians.
---
---__Reference:__
---
---@see xmath.deg
---
---@param a number
---
---@return number
function xmath.rad(a) end

---
---Computes the IEEE remainder of the floating point division operation `a/b`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/remainder](https://en.cppreference.com/w/c/numeric/math/remainder)
---* [man3/remainer](https://man7.org/linux/man-pages/man3/remainer.3.html)
---
---@param a number
---@param b number
---
---@return number
function xmath.remainder(a, b) end

---
---Computes the nearest integer value to `a`, rounding halfway cases away from
---zero.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/round](https://en.cppreference.com/w/c/numeric/math/round)
---
---@param a number
---
---@return number
function xmath.round(a) end

---
---Multiplies `a` by `FLT_RADIX` (probably 2) raised to power `b`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/scalbn](https://en.cppreference.com/w/c/numeric/math/scalbn)
---* [man3/scalbn](https://man7.org/linux/man-pages/man3/scalbn.3.html)
---
---@param a number
---@param b integer
---
---@return number
function xmath.scalbn(a, b) end

---
---Compute the sine of `a` (measured in radians).
---
---__Reference:__
---
---* cppreference.com: [numeric/math/sin](https://en.cppreference.com/w/c/numeric/math/sin)
---* [man3/sin](https://man7.org/linux/man-pages/man3/sin.3.html)
---
---@param a number
---
---@return number
function xmath.sin(a) end

---
---Compute the hyperbolic sine of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/sinh](https://en.cppreference.com/w/c/numeric/math/sinh)
---* [man3/sinh](https://man7.org/linux/man-pages/man3/sinh.3.html)
---
---@param a number
---
---@return number
function xmath.sinh(a) end

---
---Compute the square root of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/sqrt](https://en.cppreference.com/w/c/numeric/math/sqrt)
---* [man3/sqrt](https://man7.org/linux/man-pages/man3/sqrt.3.html)
---
---@param a number
---
---@return number
function xmath.sqrt(a) end

---
---Compute the tangent of `a` (measured in radians).
---
---__Reference:__
---
---* cppreference.com: [numeric/math/tan](https://en.cppreference.com/w/c/numeric/math/tan)
---* [man3/tan](https://man7.org/linux/man-pages/man3/tan.3.html)
---
---@param a number
---
---@return number
function xmath.tan(a) end

---
---Compute the hyperbolic tangent of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/tanh](https://en.cppreference.com/w/c/numeric/math/tanh)
---* [man3/tanh](https://man7.org/linux/man-pages/man3/tanh.3.html)
---
---@param a number
---
---@return number
function xmath.tanh(a) end

---
---Compute the gamma function of `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/tgamma](https://en.cppreference.com/w/c/numeric/math/tgamma)
---* [man3/tgamma](https://man7.org/linux/man-pages/man3/tgamma.3.html)
---
---@param a number
---
---@return number
function xmath.tgamma(a) end

---
---Compute the nearest integer not greater in magnitude than `a`.
---
---__Reference:__
---
---* cppreference.com: [numeric/math/trunc](https://en.cppreference.com/w/c/numeric/math/trunc)
---* [man3/trunc](https://man7.org/linux/man-pages/man3/trunc.3.html)
---
---@param a number
---
---@return number
function xmath.trunc(a) end
