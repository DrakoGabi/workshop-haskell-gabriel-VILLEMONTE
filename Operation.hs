--
-- EPITECH PROJECT, 2024
-- workshop-functional-prog
-- File description:
-- Operation
--

module Operation where


--parkour :: [String] -> Int
--parkour l !! 1 = "+" addition(ord l !! 0 ord l !! 2)
--parkour  l !! 1 = "-" substraction(ord l !! 0 ord l !! 2)
--parkour l !! 1 = "*" multiply(ord l !! 0 ord l !! 2)
--parkour l !! 1 = "/" divide(ord l !! 0 ord l !! 2) 


addition :: Int -> Int -> Int
addition a b = a + b

substraction :: Int -> Int -> Int
substraction a b = a - b

multiply :: Int -> Int -> Int
multiply a b = a * b

divide :: Int -> Int -> Maybe Int
divide a 0 = Nothing
divide a b = Just (a `div` b) 