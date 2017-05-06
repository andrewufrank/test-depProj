module Main where

import           LibA

main :: IO ()
main = do
        otherFunc  -- from LibA
        thirdFunc 3  -- from LibA changed 
