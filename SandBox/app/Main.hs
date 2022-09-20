module Main where

analyzeGold :: Int -> String
analyzeGold standard
    | standard == 999 = "Wow! 999 standard!"
    | standard == 750 = "Great! 750 standard."
    | standard == 585 = "Not bad! 585 standard."
    | otherwise = "I don't know such a standard..."

main :: IO ()
main = putStrLn $ analyzeGold 999
