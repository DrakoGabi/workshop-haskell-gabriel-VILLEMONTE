--
-- EPITECH PROJECT, 2024
-- workshop-functional-prog
-- File description:
-- Mysum
--

mySum :: [Int] -> Int
mySum [] = 0
mySum x = head x + mySum (tail x)
