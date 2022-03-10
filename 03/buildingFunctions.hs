module BuildingFunctions where

enthusiasm :: String -> String
enthusiasm s =
    s ++ "!"

findY :: String -> String
findY s =
    if (length s == 0) then ""
    else if (head s == 'y') then "y"
    else findY (tail s)

lastWord :: String -> String
lastWord s =
    last (reverse s) ""
    where last :: String -> String -> String
          last rest acc =
            if (length rest == 0) then acc
            else if (head rest == ' ') then acc
            else last (tail rest) ((head rest) : acc) 


lastWordInFront :: String -> String
lastWordInFront s =
    (lastWord s) ++ reverse (dropLastWord (reverse s))
    where dropLastWord :: String -> String
          dropLastWord s =
            if (length s == 0) then s
            else if (head s == ' ') then (tail s) ++ " "
            else dropLastWord (tail s)  
