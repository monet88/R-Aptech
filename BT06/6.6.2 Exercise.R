

# What are the principles that determine how R looks up values?
# R uses a number of principles to determine how to look up values when using variables, functions, or other expressions.
f <- function(x) { #f3
  f <- function(x) { #f2
    f <- function(x) { #f1
      x ^ 2
    }
    f(x) + 1
  }
  f(x) * 2
}
f(10)
# What does this function return? Try to make a prediction before you run it.
1. The f1 function will square x to get x**2.
2. The f2 function will add 1 to x**2 to get (x**2 + 1).
3. The f3 function will multiply (x**2 + 1) by 2 to get ((x**2 + 1))*2.

So, f(10) should return 202.