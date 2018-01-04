--tax price = price * 8 `div` 100 + price
tax = \price -> price * 8 `div` 100 + price
--sec h m s = s + 60 * m + 3600 * h
sec = \h -> \m -> \s -> s + 60*m + 3600*h