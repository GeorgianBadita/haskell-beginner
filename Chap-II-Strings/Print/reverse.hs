-- reverse.hs

module Reverse where

rvrs :: String -> String
rvrs x = do
  tail (drop 8 x) ++ " " ++ [x !! 6] ++ [x !! 7] ++ [x !! 8] ++ take 5 x

main :: IO ()
main = do
  print (rvrs "Curry is awsome")