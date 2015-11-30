module Main where
import System.Environment

main :: IO()
main = do putStrLn "What do they call you?"
          name <- getLine
          putStrLn ("Ehy up:" ++ name)
--     args <- getArgs
--     print ((read $ args!!0) + (read $ args!!1))
  
