--Solid Blue (Ocean) Camo Nodes--

minetest.register_node("camo:blue_camo", {
	description = "Blue Camo Node",
	tiles = {"camo_blue.png"},
	is_ground_content = false,
	drop = "camo:blue_camo",
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:blue_camo_fence", {
	description = "Blue Camo Fence",
	drawtype = "fencelike",
	paramtype = "light",
	selection_box = {
		type = "fixed",
		fixed = {-1/7, -1/2, -1/7, 1/7, 1/2, 1/7},
	},
	tiles = {"camo_blue.png"},
	is_ground_content = false,
	drop = "camo:blue_camo_fence",
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:blue_camo_stair", {
	description = "Blue Camo Stair",
	tiles = {"camo_blue.png"},
	drawtype = 'nodebox',
	paramtype = 'light',
	paramtype2 = 'facedir',
	is_ground_content = false,
	drop = "camo:blue_camo_stair",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.000000,0.500000,0.500000,0.500000}, 
			{-0.500000,-0.500000,-0.500000,0.500000,0.000000,0.500000}, 
		},
	},
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:blue_camo_stair_inverted", {
	description = "Blue Camo Stair (Inverted)",
	tiles = {"camo_blue.png"},
	drawtype = 'nodebox',
	paramtype = 'light',
	paramtype2 = 'facedir',
	is_ground_content = false,
	drop = "camo:blue_camo_stair",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.000000,0.500000,0.500000,0.500000}, 
			{-0.500000,0.000000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:blue_camo_slab", {
	description = "Blue Camo Slab",
	tiles = {"camo_blue.png"},
	drawtype = 'nodebox',
	paramtype = 'light',
	is_ground_content = false,
	drop = "camo:blue_camo_slab",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.000000,0.500000}, 
		},
	},
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:blue_camo_slab_inverted", {
	description = "Blue Camo Slab (Inverted)",
	tiles = {"camo_blue.png"},
	drawtype = 'nodebox',
	paramtype = 'light',
	is_ground_content = false,
	drop = "camo:blue_camo_slab",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,0.000000,-0.500000,0.500000,0.500000,0.500000}, 
		},
	},
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:blue_camo_ladder",{
	drawtype="nodebox",
	description = "Blue Camo Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"camo_blue.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:blue_camo_ladder",
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

minetest.register_node("camo:blue_camo_door", {
    description = "Blue Camo Door",
	tiles = {"camo_blue.png"},
    drawtype = "nodebox",
    sunlight_propagates = false,
    paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.375000,0.500000,0.953608,0.500000}, 
			{-0.500000,1.231959,0.375000,0.500000,1.500000,0.500000},
			{0.375000,-0.500000,0.375000,0.500000,1.500000,0.500000},
			{-0.500000,-0.500000,0.375000,-0.375000,1.500000,0.500000}, 
		},
	},
    drop = "camo:blue_camo_door",
    groups = {oddly_breakable_by_hand=2},
    on_rightclick = function (pos, node, puncher)
        node.name = "camo:blue_camo_door_open"
        minetest.env:set_node(pos, node)
    end,
})

minetest.register_node("camo:blue_camo_door_open", {
	tiles = {"camo_blue.png"},
    drawtype = "nodebox",
    sunlight_propagates = false,
    paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{0.375000,-0.500000,-0.500000,0.500000,0.953608,0.500000},
			{0.375000,1.231959,-0.500000,0.500000,1.500000,0.500000}, 
			{0.375000,-0.500000,0.375000,0.500000,1.500000,0.500000},
			{0.375000,-0.500000,-0.500000,0.494845,1.500000,-0.375000},
		},
	},
    drop = "camo:blue_camo_door",
    groups = {oddly_breakable_by_hand=2},
    on_rightclick = function (pos, node, puncher)
        node.name = "camo:blue_camo_door"
        minetest.env:set_node(pos, node)
    end,
})

minetest.register_node("camo:blue_camo_glass",{
	drawtype="nodebox",
	description = "Blue Camo Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"camo_blue.png",
	         "camo_blue.png",
			 "camo_blue.png",
			 "camo_blue.png",
			 "camo_blue.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:blue_camo_glass",
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

minetest.register_node("camo:blue_camo_trapdoor",{
	drawtype="nodebox",
	description = "Blue Camo Trapdoor",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"camo_blue.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:blue_camo_trapdoor",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{-0.500000,-0.500000,-0.500000,-0.450000,0.500000,0.500000}, 
			{0.450000,-0.500000,-0.500000,0.500000,0.500000,0.500000}, 
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,-0.450000},
			{-0.500000,0.450000,-0.500000,-0.375000,0.500000,0.500000},
			{0.375000,0.450000,-0.500000,0.500000,0.500000,0.500000}, 
			{-0.500000,0.450000,-0.500000,0.500000,0.500000,-0.375000}, 
			{-0.500000,0.450000,-0.500000,0.500000,0.500000,0.500000}, 
		},
	},
	selection_box = {
	         type = "regular",
			 regular = {
			    {-0.5,-0.5,-0.5,0.5,0.5,0.5},
		},
	},
    on_rightclick = function (pos, node, puncher)
        node.name = "camo:blue_camo_trapdoor_open"
        minetest.env:set_node(pos, node)
    end,
})

minetest.register_node("camo:blue_camo_trapdoor_open",{
	drawtype="nodebox",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"camo_blue.png"},
        sunlight_propagates = true,
	is_ground_content = false,
	climbable = true,
	drop = "camo:blue_camo_trapdoor",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,0.500000,0.500000,0.500000}, 
			{-0.500000,-0.500000,-0.500000,-0.450000,0.500000,0.500000},
			{0.450000,-0.500000,-0.500000,0.500000,0.500000,0.500000}, 
			{-0.500000,-0.500000,-0.500000,0.500000,0.500000,-0.450000}, 
			{-0.500000,0.450000,-0.500000,-0.375000,0.500000,0.500000}, 
			{0.375000,0.450000,-0.500000,0.500000,0.500000,0.500000}, 
			{-0.500000,0.450000,-0.500000,0.500000,0.500000,-0.375000}, 
			{-0.500000,0.479381,0.450000,0.500000,1.500000,0.500000},
		},
	},
	selection_box = {
	         type = "regular",
			 regular = {
			    {-0.5,-0.5,-0.5,0.5,0.5,0.5},
		},
	},
    on_rightclick = function (pos, node, puncher)
        node.name = "camo:blue_camo_trapdoor"
        minetest.env:set_node(pos, node)
    end,
})

minetest.register_node("camo:blue_camo_cupola",{
	drawtype="nodebox",
	description = "Blue Camo Cupola",
	paramtype = "light",
	tiles = {"camo_blue.png"},
	is_ground_content = false,
	climbable = true,
        sunlight_propagates = true,
	drop = "camo:blue_camo_cupola",
	groups = {oddly_breakable_by_hand=1},
	node_box = {
		type = "fixed",
		fixed = {
			{0.437500,-0.500000,-0.500000,0.500000,-0,0.500000},
			{-0.500000,-0.500000,-0.500000,-0.437500,-0,0.500000}, 
			{-0.500000,-0.500000,0.437500,0.500000,-0,0.500000},
			{-0.500000,-0.500000,-0.500000,0.500000,-0,-0.437500}, 
			{-0.500000,0.187500,-0.500000,0.500000,0.437500,0.500000},
			{-0.437500,0.187500,-0.437500,0.437500,0.437500,0.437500}, 
			{0.437500,-0.500000,-0.500000,0.500000,0.250000,-0.437500},
			{-0.500000,-0.500000,-0.500000,-0.437500,0.250000,-0.437500}, 
			{-0.500000,-0.500000,0.437500,-0.437500,0.250000,0.500000},
			{0.437500,-0.500000,0.437500,0.500000,0.250000,0.500000}, 
		},
	},
	selection_box = {
	         type = "regular",
			 regular = {
			    {-0.5,-0.5,-0.5,0.5,0.5,0.5},
		},
	},
})