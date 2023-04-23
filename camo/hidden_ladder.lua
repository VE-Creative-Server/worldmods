minetest.register_node("camo:dirt_ladder",{
	drawtype="nodebox",
	description = "Dirt Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_dirt.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:dirt_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:dirt_with_grass_ladder",{
	drawtype="nodebox",
	description = "Dirt With Grass Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_grass.png",
	         "default_dirt.png",
			 "default_dirt.png^default_grass_side.png",
			 "default_dirt.png^default_grass_side.png",
			 "default_dirt.png^default_grass_side.png",
			 "default_dirt.png^default_grass_side.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:dirt_with_grass_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:stone_ladder",{
	drawtype="nodebox",
	description = "Stone Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_stone.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:stone_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:cobble_ladder",{
	drawtype="nodebox",
	description = "Cobble Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_cobble.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:cobble_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:sand_ladder",{
	drawtype="nodebox",
	description = "Sand Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_sand.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:sand_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:sandstone_ladder",{
	drawtype="nodebox",
	description = "Sandstone Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_sandstone.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:sandstone_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:desert_sand_ladder",{
	drawtype="nodebox",
	description = "Desert Sand Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_desert_sand.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:desert_sand_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:desert_stone_ladder",{
	drawtype="nodebox",
	description = "Desert Stone Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_desert_stone.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:desert_stone_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:gravel_ladder",{
	drawtype="nodebox",
	description = "Gravel Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_gravel.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:gravel_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:bookshelf_ladder",{
	drawtype="nodebox",
	description = "Bookshelf Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_bookshelf.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:bookshelf_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:wood_ladder",{
	drawtype="nodebox",
	description = "Wood Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_wood.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:wood_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:tree_ladder",{
	drawtype="nodebox",
	description = "Tree Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_tree.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:tree_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:leaves_ladder",{
	drawtype="nodebox",
	description = "Leaves Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_leaves.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:leaves_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:glass_ladder",{
	drawtype="nodebox",
	description = "Glass Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_glass.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:glass_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:clay_ladder",{
	drawtype="nodebox",
	description = "Clay Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_clay.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:clay_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:brick_ladder",{
	drawtype="nodebox",
	description = "Brick Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_brick.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:brick_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:furnace_ladder",{
	drawtype="nodebox",
	description = "Furnace (front) Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_furnace_top.png",
	         "default_furnace_top.png",
			 "default_furnace_side.png",
			 "default_furnace_side.png",
			 "default_furnace_side.png",
			 "default_furnace_front.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:furnace_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})

minetest.register_node("camo:chest_ladder",{
	drawtype="nodebox",
	description = "Chest (front) Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"default_chest_top.png",
	         "default_chest_top.png",
			 "default_chest_side.png",
			 "default_chest_side.png",
			 "default_chest_side.png",
			 "default_chest_front.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:chest_ladder",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,-0.312500,0.500000,0.500000},
			{0.312500,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.312500,0.450000,0.500000,-0.187500,0.500000}, 
			{-0.500000,0.125000,0.450000,0.500000,0.250000,0.500000}, 
		},
	},
})