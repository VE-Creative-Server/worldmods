--Classic Camouflage Netting--

minetest.register_node("camo:classic", {
	description = "Classic Camo Netting",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	drawtype = "nodebox",
	tiles = {"classic_camo.png"},
	drop = "camo:classic",
	walkable = true,
	climbable = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.45,0.500000,0.500000,0.500000},
		},
	},
	groups = {oddly_breakable_by_hand=1, dig_immediate=3},
})

minetest.register_node("camo:classic_corner", {
	description = "Classic Camo Netting Corner",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	drawtype = "nodebox",
	tiles = {"classic_camo.png"},
	drop = "camo:classic_corner",
	walkable = true,
	climbable = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.45,0.500000,0.500000,0.500000},
			{0.450000,-0.500000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
	groups = {oddly_breakable_by_hand=1, dig_immediate=3},
})

minetest.register_node("camo:classic_roof", {
	description = "Classic Camo Netting Roof",
	paramtype = "light",
	sunlight_propagates = true,
	drawtype = "nodebox",
	tiles = {"classic_camo.png"},
	drop = "camo:classic_roof",
	walkable = true,
	climbable = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,0.450000,-0.500000,0.500000,0.500000,0.500000},
		},
	},
	groups = {oddly_breakable_by_hand=1, dig_immediate=3},
})

minetest.register_node("camo:classic_floor", {
	description = "Classic Camo Netting Floor",
	paramtype = "light",
	sunlight_propagates = true,
	drawtype = "nodebox",
	tiles = {"classic_camo.png"},
	drop = "camo:classic_floor",
	walkable = true,
	climbable = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,-0.500000,0.500000,-0.450000,0.500000}, 
		},
	},
	groups = {oddly_breakable_by_hand=1, dig_immediate=3},
})

minetest.register_node("camo:classic_roof_edge", {
	description = "Classic Camo Netting Roof Edge",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	drawtype = "nodebox",
	tiles = {"classic_camo.png"},
	drop = "camo:classic_roof_edge",
	walkable = true,
	climbable = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,0.450000,-0.500000,0.500000,0.500000,0.500000}, 
			{-0.500000,-0.500000,0.450000,0.500000,0.500000,0.500000},
		},
	},
	groups = {oddly_breakable_by_hand=1, dig_immediate=3},
})

minetest.register_node("camo:classic_roof_edge_corner", {
	description = "Classic Camo Netting Roof Edge Corner",
	paramtype = "light",
	paramtype2 = "facedir",
	sunlight_propagates = true,
	drawtype = "nodebox",
	tiles = {"classic_camo.png"},
	drop = "camo:classic_roof_edge_corner",
	walkable = true,
	climbable = true,
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,0.450000,-0.500000,0.500000,0.500000,0.500000}, 
			{-0.500000,-0.500000,0.450000,0.500000,0.500000,0.500000},
			{0.450000,-0.500000,-0.500000,0.500000,0.500000,0.500000}, 
		},
	},
	groups = {oddly_breakable_by_hand=1, dig_immediate=3},
})

minetest.register_node("camo:classic_door", {
    description = "Classic Camo Netting Door",
	tiles = {"classic_camo.png"},
    drawtype = "nodebox",
    sunlight_propagates = true,
    paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,-0.500000,0.450000,0.500000,1.500000,0.500000}, 
		},
	},
    drop = "camo:classic_door",
    groups = {oddly_breakable_by_hand=2},
    on_rightclick = function (pos, node, puncher)
        node.name = "camo:classic_door_open"
        minetest.env:set_node(pos, node)
    end,
})

minetest.register_node("camo:classic_door_open", {
	tiles = {"classic_camo.png"},
    drawtype = "nodebox",
    sunlight_propagates = false,
    paramtype = "light",
    paramtype2 = "facedir",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.500000,1.355670,0.375000,0.500000,1.500000,0.500000}, 
		},
	},
    drop = "camo:classic_door",
    groups = {oddly_breakable_by_hand=2},
    on_rightclick = function (pos, node, puncher)
        node.name = "camo:classic_door"
        minetest.env:set_node(pos, node)
    end,
})
