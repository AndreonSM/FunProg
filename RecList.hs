module RecList where
(+++) :: [a] -> [a] -> [a]

(+++) [] []  = []
(+++) [a] [] = [a]
(+++) [] [a] = [a]
(+++) [a] [as] = [a,as]
