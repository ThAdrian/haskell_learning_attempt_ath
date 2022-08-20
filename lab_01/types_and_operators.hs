-- All operators are actually functions:
---  a + b is the " infix" form of function '+'
---  (- b) is the "prefix" form of function '-'

-- Some basic types and operations

{-
    Arithmetic operators:
    +     add
    -     subtract
    *     multiply
    /     divide
    mod   modulo
    quot  quotient

    -     negate
-}

charValue :: Char
charValue = 'c'

strValue :: [Char]
strValue = "text"

anInt :: Int
anInt = 1 + 2

aFloat :: Float
aFloat = 2 / 5

floatValue :: Float
floatValue = 7 / (-4)

doubleValue :: Double
doubleValue = 7 / (-4)

{-
    Relational operators:
    <. <=, ==, >=, >
    /=  not equal

    Boolean operators
    ||   OR
    &&   AND
    not
-}

aBool :: Bool
aBool = True

aComputedBool :: Bool
aComputedBool = not ((anInt /= 4) && (floatValue == (7 / (-4)))) || False

