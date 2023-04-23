minetest.register_node("camo:dirt_glass",{
	drawtype="nodebox",
	description = "Dirt Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
        sunlight_propagates = true,
	tiles = {"default_dirt.png",
	         "default_dirt.png",
			 "default_dirt.png",
			 "default_dirt.png",
			 "default_dirt.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:dirt_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:dirt_grass_glass",{
	drawtype="nodebox",
	description = "Dirt with Grass Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
	sunlight_propagates = true,
	tiles = {"default_grass.png",
	         "default_dirt.png",
			 "default_dirt.png^default_grass_side.png",
			 "default_dirt.png^default_grass_side.png",
			 "default_dirt.png^default_grass_side.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:dirt_grass_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:stone_glass",{
	drawtype="nodebox",
	description = "Stone Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_stone.png",
	         "default_stone.png",
			 "default_stone.png",
			 "default_stone.png",
			 "default_stone.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:stone_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:cobble_glass",{
	drawtype="nodebox",
	description = "Cobble Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_cobble.png",
	         "default_cobble.png",
			 "default_cobble.png",
			 "default_cobble.png",
			 "default_cobble.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:cobble_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:sand_glass",{
	drawtype="nodebox",
	description = "Sand Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_sand.png",
	         "default_sand.png",
			 "default_sand.png",
			 "default_sand.png",
			 "default_sand.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:sand_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:sandstone_glass",{
	drawtype="nodebox",
	description = "Sandstone Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_sandstone.png",
	         "default_sandstone.png",
			 "default_sandstone.png",
			 "default_sandstone.png",
			 "default_sandstone.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:sandstone_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:desert_sand_glass",{
	drawtype="nodebox",
	description = "Desert Sand Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_desert_sand.png",
	         "default_desert_sand.png",
			 "default_desert_sand.png",
			 "default_desert_sand.png",
			 "default_desert_sand.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:desert_sand_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:desert_stone_glass",{
	drawtype="nodebox",
	description = "Desert Stone Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_desert_stone.png",
	         "default_desert_stone.png",
			 "default_desert_stone.png",
			 "default_desert_stone.png",
			 "default_desert_stone.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:desert_stone_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:gravel_glass",{
	drawtype="nodebox",
	description = "Gravel Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_gravel.png",
	         "default_gravel.png",
			 "default_gravel.png",
			 "default_gravel.png",
			 "default_gravel.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:gravel_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:bookshelf_glass",{
	drawtype="nodebox",
	description = "Bookshelf Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_wood.png",
	         "default_wood.png",
			 "default_bookshelf.png",
			 "default_bookshelf.png",
			 "default_bookshelf.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:bookshelf_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:wood_glass",{
	drawtype="nodebox",
	description = "Wood Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_wood.png",
	         "default_wood.png",
			 "default_wood.png",
			 "default_wood.png",
			 "default_wood.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:wood_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:tree_glass",{
	drawtype="nodebox",
	description = "Tree Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_tree_top.png",
	         "default_tree_top.png",
			 "default_tree.png",
			 "default_tree.png",
			 "default_tree.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:tree_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:furnace_glass",{
	drawtype="nodebox",
	description = "Furnace Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_furnace_top.png",
	         "default_furnace_top.png",
			 "default_furnace_side.png",
			 "default_furnace_side.png",
			 "default_furnace_front.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:furnace_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:chest_glass",{
	drawtype="nodebox",
	description = "Chest Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_chest_top.png",
	         "default_chest_top.png",
			 "default_chest_side.png",
			 "default_chest_side.png",
			 "default_chest_front.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:chest_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:clay_glass",{
	drawtype="nodebox",
	description = "Clay Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_clay.png",
	         "default_clay.png",
			 "default_clay.png",
			 "default_clay.png",
			 "default_clay.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:clay_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})

minetest.register_node("camo:brick_glass",{
	drawtype="nodebox",
	description = "Brick Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"default_brick.png",
	         "default_brick.png",
			 "default_brick.png",
			 "default_brick.png",
			 "default_brick.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:brick_glass",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,-0.437500,0.500000,0.500000},
			{-0.500000,0.427835,-0.500000,0.500000,0.500000,0.500000},
			{0.422681,-0.500000,-0.500000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0.437500,0.500000}, 
			{-0.500000,-0.500000,0.449746,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
})
