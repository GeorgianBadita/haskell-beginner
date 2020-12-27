-- print2.hs

module Print2 where

main :: IO ()
main = do
  putStrLn "Count to four for me:"
  putStr "one, tow"
  putStr ", three, and"
  putStrLn " four!"
