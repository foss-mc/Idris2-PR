module Main

import Lib

%logging eval 10

test : List Int
test = accMap (1+) [1,2,3]

-- refl : Main.test = [2,3,4]
-- refl = Refl
