module Test where
	--vamos a crear un modulo Test donde:
-- cabezera
--div  :: Integral a => a -> a -> a

-- nombre de la funcion :: (va ser una funcion que) toma un entero toma otro entero y devuelve un entero (el ultimo numero es un valor de retorno)
division :: Int -> Int -> Int 
--ahora empezamos a decir que es lo que hace division
division x y = x `div` y 

--3 tipos de fun
--prefijas antes del arg  explample - -2 

cuadrado :: Int -> Int
cuadrado x = x * x