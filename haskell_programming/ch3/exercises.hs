module Exercises where

-- Reading Syntaxes
-- 1
-- a) [o] concat [[1, 2, 3], [4, 5, 6]]
-- b) [x] (++) [1, 2, 3] [4, 5, 6]
-- c) [o] (++) "hello" " world"
-- d) [x] "hello" ++ " world"
-- e) [x] "hello" !! 4
-- f) [o] (!!) "hello" 4
-- g) [x] take 4 "lovely
-- h) [o] take 3 "awesome"
-- 2
-- a) concat [[1 * 6], [2 * 6], [3 * 6]] -> [6, 12, 18]
-- b) "rain" ++ drop 2 "elbow" -> "rainbow"
-- c) 10 * head [1, 2, 3] -> 10
-- d) (take 3 "Julie") ++ (tail "yes") -> "Jules"
-- e) concat [tail [1, 2, 3], tail [4, 5, 6], tail [7, 8, 9]] -> [2, 3, 5, 6, 8, 9]

-- Building Functions
-- 1
answer1a = "Curry is awesome" ++ "!"
answer1b = "Curry is awesome" !! 4
answer1c = drop 9 "Curry is awesome"
-- 2
answer2a x = x ++ "!"
answer2b x = x !! 4
answer2c x = drop 9 x
-- 3
thirdLetter :: String -> Char
thirdLetter x = x !! 2
-- 4
letterIndex :: Int -> Char
letterIndex x = "Curry is awesome" !! x
-- 5
rvrs :: String
rvrs = let x = "Curry is awesome" in
           (++) (drop 9 x) $ (take 4 $ drop 5 x) ++ (take 5 x)
