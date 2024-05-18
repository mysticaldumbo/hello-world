-- Alex is a tool for generating lexical analyzers in Haskell.

{
module Main where
import Text.Printf (printf)
}

%%

$white    = [\ \t\n]
$digit    = 0-9
$alpha    = [A-Za-z]

%%

"Hello, World!" {
    printf "Hello, World!\n";
    return;
}

{
main :: IO ()
main = do
    printf "Hello, World!\n"
}