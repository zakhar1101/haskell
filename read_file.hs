import System.IO  
import Control.Monad

-- main = do  
--     let list = []
--     handle <- openFile "test.txt" ReadMode
--     contents <- hGetContents handle
--     let singlewords = words contents
--         list = f singlewords
--     print list
--     hClose handle   
main = do  

    -- write File
    -- let sometxt="aaa"++"bbb"
    -- writeFile "test.txt" sometxt





    let sometxt="hello"++" world"
    appendFile "test.txt" sometxt

    -- read File
    contents <- readFile "test.txt"
    putStrLn(contents)




    -- print . map readInt . words $ contents
    -- alternately, main = print . map readInt . words =<< readFile "test.txt"

    -- readInt :: String -> Int
    -- readInt = read

-- f :: [String] -> [Int]
-- f = map read