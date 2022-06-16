module GreetIfCool1 where
  greetIfCool :: String -> IO()
  greetIfCool inboundGreeting =
    if cool inboundGreeting
    then putStrLn "yessir"
    else putStrLn "go away"
    where
      cool greeting = greeting == "hello ladies"
