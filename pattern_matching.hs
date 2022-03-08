-- pattern matching

imprimirNumeroSuerte:: Int -> String
imprimirNumeroSuerte 7 = "Numero de la Suerte!!!"
imprimirNumeroSuerte 13 = "Numero de la Mala Suerte!!!"
imprimirNumeroSuerte x = "Sigue participando"


sumaTotalOpt :: Int -> Int -> Int
sumaTotalOpt 0 y = y
sumaTotalOpt x y = sumaTotalOpt (x - 1) (x + y)


-- deconstructing
data Peso = PesoEnKg Float | PesoEng Float

mostrarPesoKg:: Peso -> IO ()
mostrarPesoKg (PesoEnKg x) = putStrLn (show x)
mostrarPesoKg (PesoEng x) = putStrLn (show (x/1000))

pesoUno = PesoEnKg 70
pesoDos = PesoEng 1400

-- ejecutar: mostrarPesoKg pesoUno
