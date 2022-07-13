module MyLib (someFunc) where

import System.Directory

someFunc :: IO ()
someFunc = do 
    contents <- listDirectory "src"
    putStrLn "someFunc"
