isPalindrome :: [a] -> Bool
isPalindrome xs = xs == (reverse xs)

isPalindrome2 :: [a] -> Bool
isPalindrome2 [] = true
isPalindrome2 [_] = true
isPalindrome2 xs = (head xs) == (tail xs) && (isPalindrome2 $ init $ tail xs)