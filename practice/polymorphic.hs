import qualified Data.Char as Ch

myFromMaybe :: a -> Maybe a -> a
myFromMaybe _ (Just x) = x
myFromMaybe d Nothing = d

myMaybe :: b -> (a -> b) -> Maybe a -> b
myMaybe _ f (Just x) = f x
myMaybe d _ Nothing = d

newFromMaybe :: a -> Maybe a -> a
newFromMaybe d = maybe d id

const' :: a -> b -> b
const' _ b = b

(.$.) :: (a -> b) -> a -> b
f .$. x = f x

apply :: a -> (a -> b) -> b
apply a f = f a

(...) :: (b -> c) -> (a -> b) -> (a -> c)
(f ... g) x = f (g x)

toLowerOrd :: Char -> Int
toLowerOrd x = (Ch.ord . Ch.toLower) x

myFlip :: (a -> b -> c) -> b -> a -> c
myFlip f x y = f y x

flip13 :: (a -> b -> c -> d) -> c -> b -> a -> d
flip13 f x y z = f z y x

myOn :: (b -> b -> c) -> (a -> b) -> a -> a -> c
(op `myOn` f) x y = f x `op` f y

on3 :: (b -> b -> b -> c) -> (a -> b) -> a -> a -> a -> c
(op `on3` f) x y z = op (f x) (f y) (f z)
