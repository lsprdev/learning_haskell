module Main where

import qualified MyLib (helloFromFunc)

main :: IO ()
main = do
  putStrLn "Hello, Haskell!"
  MyLib.helloFromFunc

