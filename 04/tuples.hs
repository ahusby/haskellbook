module MyTuples where
  tupMerge :: (Int, [a])
   -> (Int, [a])
   -> (Int, [a])
  tupMerge (a,b) (c,d) =
    ((a+c), (b++d))