module Main where

import           LibA

main :: IO ()
main = do
        otherFunc  -- from LibA
        thirdFunc 'c'  -- from LibA changed to char
