module Main where
main::IO()
main=do
    putStrLn "Por favor introduzca su nombre"
    nombre <- getLine
    putStrLn $ "Hola, "++ nombre ++" Bienvenido a\n Introduccion a la Ingenieria de Software"
