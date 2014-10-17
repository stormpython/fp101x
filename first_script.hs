double x = x + x

quadruple x = double (double x)

factorial n = product [1..n]

average ns = sum ns `div` length ns

n = a `div` length xs
    where
        a = 10
        xs = [1,2,3,4,5]

myLast xs = xs !! (length xs - 1)
anotherLast xs = head (reverse xs)

myInit xs = take (length xs -1) xs
anotherInit xs = reverse (drop 1 (reverse xs))
