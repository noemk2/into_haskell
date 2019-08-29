module MyFizzBuzz where

-- estructure function
-- get int -> string
fizz :: Int -> String
-- define function fizz 
-- f(n) | (case) 
fizz n | n `mod` 15 == 0 = "FizzBuzz"
	   | n `mod` 5 == 0 = "Buzz"
	   | n `mod` 3 == 0 = "Fizz"
	   | otherwise = show n

main :: IO()
main = mapM_ putStrLn $ map fizz [1..100]

