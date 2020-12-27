--rewrite let expressions with where

expr1 = x
    where x = 5

expr2 = x * x
    where x = 5

expr3 = x * y
    where x = 5
          y = 6

expr4 = x + 3
    where x = 1
          y = 1000

expr5 = z / x + y
    where x = 7
          y = -x
          z = y * 10

expr6 = x * 5
    where z = 7
          y = z + 8
          x = y ^ 2