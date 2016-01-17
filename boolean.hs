xor :: Bool -> Bool -> Bool
xor True False = True
xor False True = True
xor b1 b2 = False

-- And

myand :: Bool -> Bool -> Bool
myand True b = b
myand False _ = False


-- Or 

myor :: Bool -> Bool -> Bool
myor True _ = True
myor False b= b
