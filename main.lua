
-- Abstract: Hello World
-- Version: 2.0
-- Sample code is MIT licensed; see https://www.coronalabs.com/links/code/license
---------------------------------------------------------------------------------------

local world = display.newImageRect( "world.png", 250, 250 )
world.x = display.contentCenterX
world.y = display.contentCenterY - 30

local msgText = display.newText( "D1064422304_OVR", world.x, world.y+160, native.systemFont, 32 )
msgText:setFillColor( 0.2, 0.4, 1.0 )

local msgText1 = display.newText( "D1064422304_OVR1", world.x, world.y+200, native.systemFont, 32 )
msgText1:setFillColor( 0.2, 0.7, 2.0 )

