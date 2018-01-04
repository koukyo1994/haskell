nor = \b1 -> \b2 -> not (b1 || b2)
nor' = \b1 -> \b2 -> ( && ) (not b1) (not b2)
isLarge = \v -> v > 100