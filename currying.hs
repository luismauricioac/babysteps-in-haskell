-- currying

sumarTresNumeros x y z = x + y + z

resultado = sumarTresNumeros 5 5

-- ejecutar: resultado 5 it will be 15

sumarYMostrarPrivate driver x y = driver (show(x + y))
sumarYMostrar = sumarYMostrarPrivate putStrLn

-- ejecutar: sumarYMostrar 10 20