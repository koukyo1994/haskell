divide :: Double -> Double -> Double
--divide 0 b = b
--divide a b = b / a
--divide 0 = id
--divide a = (/ a)

divide 0 = const 0
divide a = (/ a)
