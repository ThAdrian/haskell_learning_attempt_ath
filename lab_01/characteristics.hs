{-

Haskell programming language - traits:

1. functional programming language
- the basic unit in this programming paradigm is the < function >
- there are no "side-effects". a function returns a value, without
modifying the state of entities outside of the said function

2. pure functional language
- pure functions return the same output when using the same input again and
again
(I read there may be unpure functions added, but they are marked differently)

3. compiled language

4. statically typed (as opposed to dynamic typing)
- the type of each value used is checked at compile time, not runtime

5. strong typing (as opposed to weak typing)
- values are not converted automatically based on the context

6. lazy evaluation (as opposed to eager evaluation)
- function parameters aren't evaluated until asked for

example of this process:
-- square function definition in Haskell
square x = x * x

-- the process that the compiler does when evaluating < square (2 + 3) >
square (2 + 3)
(2 + 3) * (2 + 3)
5 * (2 + 3)
5 * 5
25

-- in an eager evaluated language the process would look like this:
square (2 + 3)
square 5
5 * 5
25
! NOT HOW IT WORKS IN HASKELL !!!

I am sure there are other traits for this language, but for now, these are the
foundation ones, I suppose.
-}
