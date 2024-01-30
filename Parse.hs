--
-- EPITECH PROJECT, 2024
-- workshop-haskell-gabriel-VILLEMONTE
-- File description:
-- Parse
--

module Parse where
import Data.Char

predicates_op :: String -> Bool
predicates_op "+" = True 
predicates_op "-" = True
predicates_op "*" = True
predicates_op "/" = True
predicates_op a = False 

predicate_num :: String -> Bool
predicate_num [] = False
predicate_num [x] = isDigit x
predicate_num x = isDigit(head x) && predicate_num(tail x)

filterArr :: (a -> Bool) -> [a] -> [a]
filterArr f [] = []
filterArr f x 
    | f(head x) = (head x) : filterArr f(tail x)
    | otherwise = filterArr f(tail x)