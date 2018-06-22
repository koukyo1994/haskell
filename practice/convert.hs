import Data.Char

halve :: Double -> Double
halve = (/ 2)

seven :: Integer
seven = 7

convert :: Double -> Integer -> Double
convert f = f . fromIntegral

isCharEven :: Char -> Integer -> Bool
isCharEven = even . ord
