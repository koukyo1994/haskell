dist0 :: (Double, Double) -> Double
dist0 (x, y) = sqrt $ x^2 + y^2

px, py :: Double
px = 9
py = 5

p :: (Double, Double)
p = (9, 5)

distBet :: (Double, Double) -> (Double, Double) -> Double
distBet (x, y) (z, w) = sqrt $ (x - z)^2 + (y - w)^2

point1 :: (Double, Double)
point2 :: (Double, Double)
point1 = (3, 8)
point2 = (6, 4)
