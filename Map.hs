module Map where

import Prelude hiding (map)

mymap :: (a -> b) -> [a] -> [b]
-- mymap = undefined

mymap _ []     = [] 
mymap f (x:xs) = f(x) : mymap f xs --ou usar "f" no lugar de "_" 
  

--map even [0..5]
--bool
