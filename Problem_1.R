# a
x <- c(4, 1, 1, 4)

#b
y <- c(1, 4)

#c
x - y
## Avoid very long lines!

# It is the difference between the elements of vector x and elements of vector y. 
# So the first element of x is 4 and the first element of y is 1
# and the result is 3 and so on. Since vector y has no 3rd and 4th element the result is 0

## Wrong.
x - y 
## is equivalent to 
x - rep(y, 2)

#d
s <- c(x, y)

#e
rep(s, 10)

length(s)

#f
rep (s, each = 3)

#g
seq(7, 21)

## Missing shortcut function
7:21

#h
length (seq(7, 21))
