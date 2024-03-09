module Main where

import Graphics.Gloss

window:: Display
window = InWindow "AALU CROSS" (640, 480) (100, 100)

background :: Color
background = makeColor 255 255 255 255

drawing :: Picture
drawing = circle 160

main :: IO ()
main = display window background drawing
