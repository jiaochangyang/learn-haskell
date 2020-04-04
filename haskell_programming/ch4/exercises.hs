module Exercises where

awesome = ["Papuchon", "curry", ":)"]
also = ["Quake", "The Simons"]
allAwesome = [awesome, also]

-- 1 length :: [a] -> Int
-- 2
answer12a = (==) True $ length [1, 2, 3, 4, 5] == 5
answer12b = (==) True $ length [(1, 2), (2, 3), (3, 4)] == 3
answer12c = (==) True $ length allAwesome == 2
answer12d = (==) True $ length (concat allAwesome) == 5
-- 3 [o] 6 / 3 [x] 6 / length [1, 2, 3] because length returns an Int
-- 4
answer14 = 6 `div` length [1, 2, 3]
-- 5
answer15 = (==) True $ 2 + 3 == 5
-- 6
-- a) x = 5 -> Integer
-- b) x + 3 == 5 -> Bool
-- 7
answer17a = (==) True $ length allAwesome == 2
-- [1, 'a', 2, 'b'] fails to compile because [] requires elements of same type
answer17c = (==) True $ length allAwesome + length awesome == 5
answer17d = (==) True $ (8 == 8) && ('b' <  'a') == False
-- (8 == 8) && 9 fails to compile because && requires type Bool
-- 8
isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome x = x == reverse xasdfasdfasdf
-- 9
myAbs :: Integer -> Integer
myAbs x = if x >= 0 then x else negate x
-- 10
f :: (a, b) -> (c, d) -> ((b, d), (a, c))
f x y = ((snd x, snd y), (fst x, fst y))
-- Correcting Synatx
-- 1
x = (+)
addOne xs = w `x` 1
    where w = length xs
-- 2
myId x = x
-- 3
myFst (a, b) = a
-- Match Function Name to Type
-- 1 show :: Show a => a -> String
-- 2 (==) :: Eq a => a -> a -> Bool
-- 3 fst :: (a, b) -> a
-- 4 (+) :: Num a => a -> a -> as