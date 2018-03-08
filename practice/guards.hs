-- safeSqrt x = sqrtBool (x >= 0) x
-- sqrtBool True x = Just (sqrt x)
-- sqrtBool False _ = Nothing

safeSqrt x
    | x >= 0 = Just (sqrt x)
    | otherwise = Nothing

div3 x
    | (x `mod` 3 == 0) = x `div` 3
    | otherwise = x
