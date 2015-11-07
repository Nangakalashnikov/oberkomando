module One where 

import Data.List

-- 1.a

null' [] = True
null' _ = False

--pembatas

take' x [] = []
take' x (a:as)
  |x <= 0 = y
  |otherwise = a (take' a (x-1) as )

--pembatas

drop x = x
--pembatas

fst' (x,y) = x

--pembatas

snd' (x,y) = y

--pembatas

map' f [] = []
map' f (x:xs) = [f x] ++ map f (xs)



--pembatas

filter' f [] = []
filter' f (x:xs) 
  | (f x) = x : (filter' f xs) 
  | otherwise = (filter' f xs)


--pembatas

delete' a [] = []
delete' a (x:xs)
  |a == x = xs
  |otherwise = x : (delete' a xs)



--pembatas

deleteAll' x = x

--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' x = x

--pembatas

zipWith' x = x

--pembatas

nth' x = x

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' a [] = False
elem' a (x:xs)
  | a == x = True
  |otherwise = elem' a xs


--pembatas

notElem' x = x

--pembatas

head' [x:xs] = x

--pembatas

length' [] = 0
length' (x:xs) = 1 + (length' xs)

--pembatas

reverse' [] = []
reverse' (a:as) = (reverse' as) ++ a

--pembatas

last' x = x

--pembatas

tail' (x:xs) = xs

--pembatas

init' x = x

--pembatas

max' x = x

--pembatas

min' x = x

--pembatas

concat' x = x

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

--pembatas

and' x = x

--pembatas

or' x = x

--pembatas

zip3' x = x

--pembatas

sum' [] = 0
sum' (a:as) = a + (sum' as)


--pembatas

product' [] = 1
product' (a:as) = a * (product as)

--pembatas

words' x = x

--pembatas

lines' x = x

--pembatas

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' x = x

--pembatas

any' x = x

--pembatas

insert' x = x

--pembatas

zipWith3' x = x

--pembatas

-- 1.b

nub' x = x

--pembatas


--pembatas

minimum' x = x

--pembatas

maximum' x = x

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' x = x

--pembatas

intersect' x = x

--pembatas

group' [] = []
group' (a:as)
  | as == [] = [[a]]
  | otherwise = [a] : (group' as )



--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' x = x

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
