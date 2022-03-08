-- pipe operator para componer funciones

duplicarLista:: [Int] -> [Int]
duplicarLista = map(* 2)


filtrarParesLista:: [Int] -> [Int]
filtrarParesLista = filter (\x -> (mod x 2) == 0) -- lambda

incrementarLista:: [Int] -> [Int]
incrementarLista = map succ

combinar = incrementarLista .
    duplicarLista .
    filtrarParesLista