--
-- EPITECH PROJECT, 2024
-- workshop-functional-prog
-- File description:
-- Main
--

import System.Exit
import System.Environment
import Operation
import Parse 

main :: IO ()
main = do
    print "what operation do you want :"
    x <- getLine
    print (words x)