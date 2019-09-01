module HO where

filter' :: (a -> Bool) -> [a] -> [a]
filter' _ []      = []
filter' f (x:xs)  = if (f x) then filter' f xs else x : filter' f xs 


takeWhile' ::  (a -> Bool) -> [a] -> [a]
takeWhile' _ []      = []
takeWhile' f (x:xs)  = if (f x) then x : takeWhile' f xs 
                                else [] -- it's not [x], you moron! 

-- it's a total mess; fix it!
-- done! 

dropWhile' :: (a -> Bool) -> [a] -> [a]
dropWhile' _ []      = []               
dropWhile' f (x:xs)  = if (f x) then x : dropWhile' f xs else []

-- mistakes made:
-- takeWhile' f (x:xs) = if (f x) then take x : takeWhile' f xs else >>> xs <<<
--                                  >> take?? <<        >> it should be  [] <<
-- mirror for dropWhile'
