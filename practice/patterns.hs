maybe0 (Just 8) = 8
maybe0 Nothing = 0

nothingness Nothing = True
nothingness (Just _) = False

safeRecip 0 = Nothing
safeRecip x = Just (1/x)

helloTo "Hidehisa" = "Good morning, sir."
helloTo n = "Hello, " ++ n ++ "!"

digit '0' = 0
digit '1' = 1
digit '2' = 2
digit '3' = 3
digit '4' = 4
digit '5' = 5
digit '6' = 6
digit '7' = 7
digit '8' = 8
digit '9' = 9
digit _ = -1

friend (Just name) = name ++ " is my friend."
friend Nothing = "I'm alone."

notZero 0 = Nothing
notZero x = Just x
