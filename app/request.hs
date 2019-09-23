import Network.HTTP

module Lib
  ( someFunc
  ) where

x = simpleHTTP (getRequest "http://hackage.haskell.org/") >>= fmap (take 100) . getResponseBody

someFunc :: IO ()
someFunc = x >>= putStrLine