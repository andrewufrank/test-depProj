module LibA where

someFunc :: IO ()
someFunc = putStrLn "someFunc"

otherFunc :: IO ()
otherFunc = do
        putStrLn "otherFunc"

thirdFunc :: Char ->  IO ()
thirdFunc i = putStrLn ("thirdFunc " ++ show i) 
