module Main where

import Graphics.Gloss

window = InWindow "AALU CROSS" (640, 480) (100, 100)

backgroundColor = makeColor 0 0 0 255

initialGame = 42

gameAsPicture _ = Blank

transformGame _ game = game

main :: IO ()
main = play window backgroundColor 30 initialGame gameAsPicture transformGame (const id)
