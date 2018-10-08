-- quiz1

2+3*4
(2+3)*4
sqrt(12^2 + 13^2)
sqrt(3^2 + 4^2)
head [1,2,3]
tail [1,2,3]
take 3 [1,2,3,4,5]
drop 2 [1,2,3,4,5]
length ['a','b','c']
sum [1,2,3,4,5]
[1,2,3]++[4,5,6]
reverse [1,2,3,4,5]
double x = x+x
double 10
quadruple x = double(double x)
quadruple 10
take (quadruple 1) [1,2,3,4,5]
factorial n = product [1..n]
factorial 10
factorial 100
average ns = sum ns `div` length ns
average [1,2,3,4,5]
average [1..100]

-- quiz2

n = a `div` length xs
    where
        { a = 10;
          xs = [1,2,3,4,5] }

-- quiz3

f(x) = head (drop (length x - 1) x)

-- quiz4

f(x) =  take (length x - 1) x
