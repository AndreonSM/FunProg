module Blabla2 where

import Data.Char (toUpper)

number :: [Int]
number = [1,2,3,4,5,6,7]

phrase :: [Char]
phrase = "Hello there"

scream :: [Char] -> [Char]
scream []     = []
scream (y:ys) = toUpper y : scream ys
-- scream = map toUpper

squareAll :: [Int] -> [Int]
squareAll []     = []
squareAll (x:xs) = (^2) x : squareAll xs
-- squareAll = map (^2) 
 
map' :: (a -> a) -> [a] -> [a]
map' f [] = []
map' f (z:zs) = f z : map' f zs






