module FizzBuzz where

-- nombra function fizz: get integer and return a string
fizz :: Int -> String
-- estructure on fizz function
fizz n | n `mod` 15 == 0  = "FizzBuzz"
       | n `mod` 3  == 0  = "Fizz"
       | n `mod` 5  == 0  = "Buzz"
       | otherwise        = show n
{-
n is a number 
define function fizz : 
("|" is a separator list comprehension Guard andcasespecifier)
the function evaluate n each of that 
1 get n and evaluate n if mod of 15
2 get n and evaluate n if mod of 3
3 get n and evaluate n if mod of 5
4 



(`mod` is a module integer)
(== is a equal operator)
(= Type- or value-naming operator)
(-> Lambda definition operator)
(=> Context inheritance from class)
(otherwise return always a bool)
_ is Wildcard in pattern  
$ is replace to ()
-}


main :: IO()
main = mapM_ putStrLn $ map fizz [1..100]