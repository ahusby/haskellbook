module GreetIfCool1 where
  greetIfCool :: String -> IO()
  greetIfCool coolness =
    if cool
    then putStrLn "Whats cookin'?"
    else putStrLn "shh"
    where
      cool = coolness == "hello ladies"
