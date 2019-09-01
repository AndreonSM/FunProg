module Blabla where

take' :: Integer  -> [a] -> [a]
take' _ []     = []  
take' 0 _      = []
take' n (x:xs) = x : take' (n-1) xs 
