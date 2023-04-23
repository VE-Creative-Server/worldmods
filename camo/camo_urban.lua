--Solid Grey (Urban) Camo Nodes--

minetest.register_node("camo:urban_camo", {
	description = "Urban Camo Node",
	tiles = {"camo_urban.png"},
	is_ground_content = false,
	drop = "camo:urban_camo",
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:urban_camo_fence", {
	description = "Urban Camo Fence",
	drawtype = "fencelike",
	paramtype = "light",
	selection_box = {
		type = "fixed",
		fixed = {-1/7, -1/2, -1/7, 1/7, 1/2, 1/7},
	},
	tiles = {"camo_urban.png"},
	is_ground_content = false,
	drop = "camo:urban_camo_fence",
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:urban_camo_stair", {
	description = "Urban Camo Stair",
	tiles = {"camo_urban.png"},
	drawtype = 'nodebox',
	paramtype = 'light',
	paramtype2 = 'facedir',
	is_ground_content = false,
	drop = "camo:urban_camo_stair",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.000000,0.500000,0.500000,0.500000}, 
			{-0.500000,-0.500000,-0.500000,0.500000,0.000000,0.500000}, 
		},
	},
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:urban_camo_stair_inverted", {
	description = "Urban Camo Stair (Inverted)",
	tiles = {"camo_urban.png"},
	drawtype = 'nodebox',
	paramtype = 'light',
	paramtype2 = 'facedir',
	is_ground_content = false,
	drop = "camo:urban_camo_stair",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.000000,0.500000,0.500000,0.500000}, 
			{-0.500000,0.000000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:urban_camo_slab", {
	description = "Urban Camo Slab",
	tiles = {"camo_urban.png"},
	drawtype = 'nodebox',
	paramtype = 'light',
	is_ground_content = false,
	drop = "camo:urban_camo_slab",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,0.000000,0.500000}, 
		},
	},
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:urban_camo_slab_inverted", {
	description = "Urban Camo Slab (Inverted)",
	tiles = {"camo_urban.png"},
	drawtype = 'nodebox',
	paramtype = 'light',
	is_ground_content = false,
	drop = "camo:urban_camo_slab",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,0.000000,-0.500000,0.500000,0.500000,0.500000}, 
		},
	},
	groups = {oddly_breakable_by_hand=1},
})

minetest.register_node("camo:urban_camo_ladder",{
	drawtype="nodebox",
	description = "Urban Camo Ladder",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"camo_urban.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:urban_camo_ladder",
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

minetest.register_node("camo:urban_camo_door", {
    description = "Urban Camo Door",
	tiles = {"camo_urban.png"},
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
    drop = "camo:urban_camo_door",
    groups = {oddly_breakable_by_hand=2},
    on_rightclick = function (pos, node, puncher)
        node.name = "camo:urban_camo_door_open"
        minetest.env:set_node(pos, node)
    end,
})

minetest.register_node("camo:urban_camo_door_open", {
	tiles = {"camo_urban.png"},
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
    drop = "camo:urban_camo_door",
    groups = {oddly_breakable_by_hand=2},
    on_rightclick = function (pos, node, puncher)
        node.name = "camo:urban_camo_door"
        minetest.env:set_node(pos, node)
    end,
})

minetest.register_node("camo:urban_camo_glass",{
	drawtype="nodebox",
	description = "Urban Camo Glass",
	paramtype = "light",
	paramtype2 = 'facedir',
    sunlight_propagates = true,
	tiles = {"camo_urban.png",
	         "camo_urban.png",
			 "camo_urban.png",
			 "camo_urban.png",
			 "camo_urban.png",
			 "default_glass.png"},
	is_ground_content = false,
	drop = "camo:urban_camo_glass",
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

minetest.register_node("camo:urban_camo_trapdoor",{
	drawtype="nodebox",
	description = "Urban Camo Trapdoor",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"camo_urban.png"},
	is_ground_content = false,
	climbable = true,
	drop = "camo:urban_camo_trapdoor",
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
        node.name = "camo:urban_camo_trapdoor_open"
        minetest.env:set_node(pos, node)
    end,
})

minetest.register_node("camo:urban_camo_trapdoor_open",{
	drawtype="nodebox",
	paramtype = "light",
	paramtype2 = 'facedir',
	tiles = {"camo_urban.png"},
        sunlight_propagates = true,
	is_ground_content = false,
	climbable = true,
	drop = "camo:urban_camo_trapdoor",
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
        node.name = "camo:urban_camo_trapdoor"
        minetest.env:set_node(pos, node)
    end,
})

minetest.register_node("camo:urban_camo_cupola",{
	drawtype="nodebox",
	description = "Urban Camo Cupola",
	paramtype = "light",
	tiles = {"camo_urban.png"},
	is_ground_content = false,
	climbable = true,
        sunlight_propagates = true,
	drop = "camo:urban_camo_cupola",
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