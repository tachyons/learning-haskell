-- GCD

mygcd :: Int -> Int -> Int
mygcd a 0 = a
mygcd a b
	| a >= b = mygcd b (mod a b)
	| otherwise =  mygcd b a

