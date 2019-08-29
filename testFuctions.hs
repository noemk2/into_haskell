module Test where
import Data.List
import System.IO

doble :: Int -> Int
doble n = 2 * n

cuad :: Int -> Int
-- using recursive functions
cuad n = doble (doble n)

cuad' :: Int -> Int
cuad' n = 4 * n

{-
Esto es un comentario multilinea
-}

triple :: Int -> Int
triple n = 3 *n

num9 = 9 :: Int
sqrtOf9 = sqrt (fromIntegral num9)