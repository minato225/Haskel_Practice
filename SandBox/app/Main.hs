module Main where

import Test
import Power

main :: IO ()
main = do
    print $ isEven num
    print $ isOdd num
    print $ power num k
    print $ fasterPower num k
    where
        num = 2
        k = 50
