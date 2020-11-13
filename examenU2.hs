main = insertarDia

insertarDia = do
 putStrLn("Inserta tu dia")
 n <- getLine
 if (read n) > 0 && (read n) < 32
  then do 
    insertarMes
 else 
   do
    putStrLn("El día es incorrecto, favor de verificar")
    insertarDia 

insertarMes = do
 putStrLn("Inserta tu mes")
 n <- getLine
 if (read n) > 0 && (read n) < 13
  then do 
   case n of 
     "1" -> do
             putStrLn("Naciste en Enero")
             putStrLn("Tu mes tiene 31 dias")
     "2" -> do
             putStrLn("Naciste en Febrero")
             putStrLn("Tu mes tiene 28 dias")
     "3" -> do
             putStrLn("Naciste en Marzo")
             putStrLn("Tu mes tiene 31 dias")
     "4" -> do
             putStrLn("Naciste en Abril")
             putStrLn("Tu mes tiene 30 dias")
     "5" -> do
             putStrLn("Naciste en Mayo")
             putStrLn("Tu mes tiene 31 dias")
     "6" -> do
             putStrLn("Naciste en Junio")
             putStrLn("Tu mes tiene 30 dias")
     "7" -> do
             putStrLn("Naciste en Julio")
             putStrLn("Tu mes tiene 31 dias")
     "8" -> do
             putStrLn("Naciste en Agosto")
             putStrLn("Tu mes tiene 31 dias")
     "9" -> do
             putStrLn("Naciste en Septiember")
             putStrLn("Tu mes tiene 30 dias")
     "10" -> do
             putStrLn("Naciste en Octubre")
             putStrLn("Tu mes tiene 31 dias")
     "11" -> do
             putStrLn("Naciste en Noviembre")
             putStrLn("Tu mes tiene 30 dias")
     "12" -> do
             putStrLn("Naciste en Diciembre")
             putStrLn("Tu mes tiene 31 dias")           
 else 
  do
    putStrLn("El mes es incorrecto, favor de verificar")
    insertarMes