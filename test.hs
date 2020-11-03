sayHello :: String -> IO()
sayHello x =
  putStrLn ("Hello, " ++ x ++ "!")

getArea :: Double -> IO()
getArea y =
  putStrLn ("Circumference is "++ show (pi * (y * y)))
