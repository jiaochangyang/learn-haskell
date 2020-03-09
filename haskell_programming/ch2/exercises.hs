-- 2.11 Chapter Exercises
module Exercises where

-- Parenthesization
-- 1
answer11 = (2 + 2 * 3 - 1) == (2 + (2 * 3) - 1)
-- 2
answer12 = ((^) 10 $ 1 + 1) == (10 ^ (1 + 1))
-- 3
answer13 = (2 ^ 2 * 4 ^ 5 + 1) == ((2 ^ 2) * (4 ^ 5) + 1)

-- Equivalent Expressions
-- 1
answer21 = (==) True $ (1 + 1 == 2)
-- 2
answer22 = (==) True $ (10 ^ 2 == 10 + 9 * 10)
-- 3
answer23 = (==) False $ (400 - 37 == (-) 37 400)
-- 4
answer24 = (==) False $ (toRational (100 `div` 3) == (100 / 3))
-- 5
answer25 = (==) False $ (2 * 5 + 18 == 2 * (5 + 18))

-- More Fun with Functions
-- z = 7
-- x = y ^ 2
-- waxOn = x * 5
-- y = z + 8

z = 7
y = z + 8
x = y ^ 2
waxOn = x * 5

-- 1
answer31 =
    10 + waxOn == 1135
    && (+10) waxOn == 1135
    && (-) 15 waxOn == (-1110)
    && (-) waxOn 15 == 1110
-- 4
waxOn2 =  x * 5
    where x = y ^ 2
          y = z + 8
          z = 7
-- 5
triple x = x * 3
-- 6
waxOff x = triple x
-- 7
answer71 = (==) True $ 3375 == waxOff waxOn
