-- camo
-- by Mossmanikin
-- License (everything): WTFPL

-- chose this size, so it looks "good" when placing half nodes in front of it as production line
-- also the space between the "pillars" is approximately the size of a standard node 

-----------------------------------------------------------------------------------------------
-- SHAPES
-----------------------------------------------------------------------------------------------
-- 0.0625 	(= 1 pixel on 16x16 texture)
-- 0.125 
-- 0.1875
-- 0.25
-- 0.3125
-- 0.375 
-- 0.4375
-- 0.5		(= 8 pixels on 16x16 texture)
-- 0.5625 	(= 9 pixels on 16x16 texture)
-- 0.625
-- 0.6875
-- 0.75  
-- 0.8125
-- 0.875 
-- 0.9375
-- 1.0		(= 16 pixels on 16x16 texture)

--				{ left	, bottom , front  ,  right ,  top   ,  back  }

local box =	{-0.7   , -0.5   , -0.5   ,  0.7   ,  1.1   ,  0.5   }
local machine = { -- blocky
				
--				{ left	, bottom , front  ,  right ,  top   ,  back  }
				
				{-0.75  ,  0.875 ,  0.1875,  0.75  ,  0.9375,  0.25  }, -- upper bar back
				{-0.75  ,  0.875 , -0.125 ,  0.75  ,  0.9375, -0.0625}, -- upper bar front
				
				{-0.75  ,  0.5625, -0.0625,  0.75  ,  0.8125,  0.1875}, -- upper roll
				
				{-0.75  ,  0.0   , -0.0625,  0.75  ,  0.5   ,  0.1875}, -- lower & mid roll
				
				{-0.75  , -0.0625,  0.1875,  0.75  ,  0.0   ,  0.25  }, -- lower bar back
				{-0.75  , -0.0625, -0.125 ,  0.75  ,  0.0   , -0.0625}, -- lower bar front
				
				{ -0.375, -0.1875, -0.0625,  0.375 , -0.0625,  0.1875}, -- filly
				
				{ 0.375 , -0.0625, -0.25  ,  0.625 ,  1.0625,  0.375 }, -- right pillar
				{-0.625 , -0.0625, -0.25  , -0.375 ,  1.0625,  0.375 }, -- left pillar
				
				{ 0.3125, -0.1875, -0.3125,  0.6875, -0.0625,  0.4375}, -- right foot of pillar
				{-0.6875, -0.1875, -0.3125, -0.3125, -0.0625,  0.4375}, -- left foot of pillar
				
				{-0.75  , -0.375 , -0.4375,  0.75  , -0.3125,  0.5   }, -- step between the 2 beneath
				{-0.75  , -0.375 , -0.375 ,  0.75  , -0.1875,  0.5   },
				{-0.75  , -0.5   , -0.5   ,  0.75  , -0.375 ,  0.5   },	-- bottom				
}
-----------------------------------------------------------------------------------------------
-- NODE
-----------------------------------------------------------------------------------------------

minetest.register_node("camo:fake_machine", {
	description = "Fakifying Machine",
	inventory_image = "machine_inv.png",
	--wield_image = "machine_inv.png",
        paramtype = "light",
	paramtype2 = "facedir",
	tiles = {
		"machine_top.png",	-- top 
		"machine_black.png", -- bottom 
		"machine_side.png", -- right
		"machine_side2.png", -- left
		"machine_back.png", -- back
		"machine_front.png"}, -- front
        drawtype = "nodebox",
        selection_box = {
        type = "fixed",
        fixed = box,
        },
        node_box = {
		type = "fixed",
		fixed = machine,
        },
	paramtype2 = "facedir", -- front is facing player when placed
	groups = {cracky=1,level=2}, -- same as default:steelblock
	sounds = default.node_sound_stone_defaults(), -- same as default:steelblock
})