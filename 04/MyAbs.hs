module MyAbs where
    myAbs :: Integer -> Integer
    myAbs i =
        if (i >= 0)
        then i
        else i * (-1)
        
