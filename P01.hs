myLast :: [a] -> a
myLast [x] = x
myLast (_:xs) = myLast xs
