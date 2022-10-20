module CorrectingSyntax where
  x = (+)
  f xs = x w 1
    where w = length xs

  y = \x -> x

  g (a, b) = a
