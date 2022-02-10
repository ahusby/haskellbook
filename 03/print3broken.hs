module Print3Broken where

greeting :: String
greeting = "Hello world"

printSecond :: IO()
printSecond = do
    putStrLn greeting

main :: IO()
main = do
    putStrLn greeting
    printSecond
    
