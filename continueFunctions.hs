-- continueFunctions.hs
module ContinueFunctions where
import Prelude
import Data.String


x :: String
x  = "Hello"

d :: Int -> Int -> Int
d a b = a + b	

f :: Int -> Int
f a = a + 1
-- f = \a -> a + 1

m :: Int -> Int -> Int
m = \a b -> a + b 
-- m a b = a + b 


m' :: Int ->( Int -> Int)
m' = \a b -> a + b 

-- (#) :: Int -> Int -> Int

-- h + 1 = 3 -> 1 + 2 = 3
h :: Int 
 -- h "=" (+) 1 2
 -- recursive by d function
h = 1 `d` 2

-- polimorfismo
-- a is lowercase (no Int)
-- <A> A i (Ax)
i :: a -> a 
i x = x

-- data 
 -- data Person =  Person String Int
data Person =  MkPerson String Int

noe :: Person
noe = MkPerson "Noe" 26

data AA = X String | Y
-- data Bool' = True' | False'
	deriving (Show, Eq)
j :: Z
j = X "Testing"

data Z = X String | Y
	deriving (Show)
instance Eq Z where
	X a == X b  = a == b
	Y == Y = True
	_ == _ = False
	-- a /= b = not (a == b)

class ToString a where
	toString :: a-> String	
instance ToString Int where
	toString =

instance ToString Bool where
	toString True = "True"
	toString False = "False"

j :: Z
j = X "Testing"

k :: Z -> String
k (X s) = s
k Y = "y"

-- decoration
l :: Z -> String
l z  = case z of
	X s -> s
	Y -> "y"
