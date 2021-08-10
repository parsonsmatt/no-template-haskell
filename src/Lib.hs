{-# language NoQuasiQuotes, NoTemplateHaskell #-}

module Lib
    ( someFunc
    ) where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

foobar :: _ => _
foobar = [| 1 + 2 |]
