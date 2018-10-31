
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------




local topAlignAxis = 200


local options1 =
{
  text = "The quick brown fox jumped over the lazy dog.",
  x = 90,
  width = 120,
  font = native.systemFont,
  fontsize = 18
}
local myText1 = display.newText( options1 )
myText1:setFillColor( 1, 0, 0 )

myText1.anchorY = 0

myText1.y = topAlignAxis



local options2 =
{
  text = "The quick brown fox jumped over the lazy dog, them jumped back again",
  x = 230,
  width = 120,
  font = native.systemFont,
  fontsize = 18
}
local myText2 = display.newText( options2)
myText2:setFillColor( 0.6, 0.4, 0.8 )


myText2.anchorY = 0

myText2.y = topAlignAxis