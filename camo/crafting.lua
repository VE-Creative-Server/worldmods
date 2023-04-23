--Fake Nodes--

minetest.register_craft({
	output = 'camo:fake_dirt 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:dirt', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_dirt_with_grass 4',
	recipe = {
		{'default:leaves', 'default:grass_1', 'default:leaves'},
		{'default:leaves', 'default:dirt', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_stone 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:stone', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_cobble 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:cobble', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_sand 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:sand', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_sandstone 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:sandstone', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_desert_sand 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:desert_sand', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_desert_stone 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:desert_stone', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_gravel 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:gravel', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_bookshelf 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:bookshelf', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_wood 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:wood', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_tree 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:tree', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_leaves 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_furnace 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:furnace_inactive', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_chest 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:chest', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_glass 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:glass', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_clay 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:clay', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

minetest.register_craft({
	output = 'camo:fake_brick 4',
	recipe = {
		{'default:leaves', 'default:leaves', 'default:leaves'},
		{'default:leaves', 'default:brick', 'default:leaves'},
		{'default:leaves', 'default:leaves', 'default:leaves'},
	}
})

--Hidden Ladders--

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:dirt_ladder',
    recipe = {'camo:fake_dirt', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:dirt_with_grass_ladder',
    recipe = {'camo:fake_dirt_with_grass', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:stone_ladder',
    recipe = {'camo:fake_stone', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:cobble_ladder',
    recipe = {'camo:fake_cobble', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:sand_ladder',
    recipe = {'camo:fake_sand', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:sandstone_ladder',
    recipe = {'camo:fake_sandstone', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:desert_sand_ladder',
    recipe = {'camo:fake_desert_sand', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:desert_stone_ladder',
    recipe = {'camo:fake_desert_stone', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:gravel_ladder',
    recipe = {'camo:fake_gravel', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:bookshelf_ladder',
    recipe = {'camo:fake_bookshelf', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:wood_ladder',
    recipe = {'camo:fake_wood', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:tree_ladder',
    recipe = {'camo:fake_tree', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:leaves_ladder',
    recipe = {'camo:fake_leaves', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:glass_ladder',
    recipe = {'camo:fake_glass', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:clay_ladder',
    recipe = {'camo:fake_clay', 'default:ladder'},
})

--One Way Glass--

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:dirt_glass',
    recipe = {'camo:fake_dirt', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:dirt_grass_glass',
    recipe = {'camo:fake_dirt_with_grass', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:stone_glass',
    recipe = {'camo:stone_dirt', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:cobble_glass',
    recipe = {'camo:fake_cobble', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:sand_glass',
    recipe = {'camo:fake_sand', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:sandstone_glass',
    recipe = {'camo:fake_sandstone', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:desert_sand_glass',
    recipe = {'camo:fake_desert_sand', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:desert_stone_glass',
    recipe = {'camo:fake_desert_stone', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:gravel_glass',
    recipe = {'camo:fake_gravel', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:bookshelf_glass',
    recipe = {'camo:fake_bookshelf', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:wood_glass',
    recipe = {'camo:fake_wood', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:tree_glass',
    recipe = {'camo:fake_tree', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:furnace_glass',
    recipe = {'camo:fake_furnace', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:chest_glass',
    recipe = {'camo:fake_chest', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:clay_glass',
    recipe = {'camo:fake_clay', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:brick_glass',
    recipe = {'camo:fake_brick', 'default:glass'},
})




--Traps--

minetest.register_craft({
	output = 'camo:small_spike 4',
	recipe = {
		{'', 'default:steel_ingot', ''},
		{'', 'default:steel_ingot', ''},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
	}
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:large_spike',
    recipe = {'camo:small_spike', 'camo:small_spike', 'camo:small_spike', 'camo:small_spike'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:spike_grass',
    recipe = {'camo:large_spike', 'default:grass_1'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:catapulter',
    recipe = {'camo:fake_dirt_with_grass', 'wool:white'},
})


--Classic Camo Netting--

minetest.register_craft({
	output = 'camo:classic 9',
	recipe = {
		{'default:leaves', '', 'default:leaves'},
		{'', 'default:leaves', ''},
		{'default:leaves', '', 'default:leaves'},
	}
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:classic",
	burntime = 1,
})

minetest.register_craft({
	output = 'camo:classic_corner 3',
	recipe = {
		{'', '', ''},
		{'camo:classic', 'camo:classic', ''},
		{'', 'camo:classic', ''},
	}
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:classic_corner",
	burntime = 1,
})

minetest.register_craft({
	output = 'camo:classic_roof 3',
	recipe = {
		{'camo:classic', 'camo:classic', 'camo:classic'},
		{'', '', ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:classic_roof",
	burntime = 1,
})

minetest.register_craft({
	output = 'camo:classic_floor 3',
	recipe = {
		{'','',''},
		{'', '', ''},
		{'camo:classic', 'camo:classic', 'camo:classic'},
	}
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:classic_floor",
	burntime = 1,
})

minetest.register_craft({
	output = 'camo:classic_roof_edge 3',
	recipe = {
		{'camo:classic', 'camo:classic', ''},
		{'camo:classic', '', ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:classic_roof_edge",
	burntime = 1,
})

minetest.register_craft({
	output = 'camo:classic_roof_edge_corner 3',
	recipe = {
		{'camo:classic', 'camo:classic', ''},
		{'', '', ''},
		{'camo:classic', '', ''},
	}
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:classic_roof_edge_corner",
	burntime = 1,
})

minetest.register_craft({
	output = 'camo:classic_door',
	recipe = {
		{'camo:classic', 'camo:classic', ''},
		{'camo:classic', 'camo:classic', ''},
		{'camo:classic', 'camo:classic', ''},
	}
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:classic_door",
	burntime = 3,
})

--Hurricane Lamp--

minetest.register_craft({
	output = 'camo:hurricane_lamp_green',
	recipe = {
		{'', 'camo:green_camo', ''},
		{'', 'default:torch', ''},
		{'', 'camo:green_camo', ''},
	}
})

minetest.register_craft({
	output = 'camo:hurricane_lamp_yellow',
	recipe = {
		{'', 'camo:yellow_camo', ''},
		{'', 'default:torch', ''},
		{'', 'camo:yellow_camo', ''},
	}
})

minetest.register_craft({
	output = 'camo:hurricane_lamp_red',
	recipe = {
		{'', 'camo:red_camo', ''},
		{'', 'default:torch', ''},
		{'', 'camo:red_camo', ''},
	}
})

minetest.register_craft({
	output = 'camo:hurricane_lamp_blue',
	recipe = {
		{'', 'camo:blue_camo', ''},
		{'', 'default:torch', ''},
		{'', 'camo:blue_camo', ''},
	}
})

minetest.register_craft({
	output = 'camo:hurricane_lamp_urban',
	recipe = {
		{'', 'camo:urban_camo', ''},
		{'', 'default:torch', ''},
		{'', 'camo:urban_camo', ''},
	}
})

--Blank Camo--

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:blank_camo',
    recipe = {'camo:classic', 'camo:classic', 'camo:classic', 'camo:classic'},
})

--Green Camo--

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:green_camo',
    recipe = {'camo:blank_camo', 'group:basecolor_green'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:green_camo_fence',
    recipe = {'camo:green_camo', 'default:fence_wood'},
})

minetest.register_craft({
	output = 'camo:green_camo_stair 6',
	recipe = {
		{'', '', 'camo:green_camo'},
		{'', 'camo:green_camo', 'camo:green_camo'},
		{'camo:green_camo', 'camo:green_camo', 'camo:green_camo'},
	}
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:green_camo_stair_inverted',
    recipe = {'camo:green_camo_stair'},
})

minetest.register_craft({
	output = 'camo:green_camo_slab 6',
	recipe = {
		{'', '', ''},
		{'', '', ''},
		{'camo:green_camo', 'camo:green_camo', 'camo:green_camo'},
	}
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:green_camo_slab_inverted',
    recipe = {'camo:green_camo_slab'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:green_camo_ladder',
    recipe = {'camo:green_camo', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:green_camo_door',
    recipe = {'camo:green_camo', 'doors:door_wood'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:green_camo_glass',
    recipe = {'camo:green_camo', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:green_camo_trapdoor',
    recipe = {'camo:green_camo', 'stairs:slab_wood'},
})

minetest.register_craft({
	output = 'camo:green_camo_cupola',
	recipe = {
		{'camo:green_camo_slab', 'camo:green_camo_slab', 'camo:green_camo_slab'},
		{'camo:green_camo_fence', '', 'camo:green_camo_fence'},
		{'camo:green_camo', 'camo:green_camo', 'camo:green_camo'},
	}
})

--Yellow Camo--

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:yellow_camo',
    recipe = {'camo:blank_camo', 'group:basecolor_yellow'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:yellow_camo_fence',
    recipe = {'camo:yellow_camo', 'default:fence_wood'},
})

minetest.register_craft({
	output = 'camo:yellow_camo_stair 6',
	recipe = {
		{'', '', 'camo:yellow_camo'},
		{'', 'camo:yellow_camo', 'camo:yellow_camo'},
		{'camo:yellow_camo', 'camo:yellow_camo', 'camo:yellow_camo'},
	}
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:yellow_camo_stair_inverted',
    recipe = {'camo:yellow_camo_stair'},
})

minetest.register_craft({
	output = 'camo:yellow_camo_slab 6',
	recipe = {
		{'', '', ''},
		{'', '', ''},
		{'camo:yellow_camo', 'camo:yellow_camo', 'camo:yellow_camo'},
	}
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:yellow_camo_slab_inverted',
    recipe = {'camo:yellow_camo_slab'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:yellow_camo_ladder',
    recipe = {'camo:yellow_camo', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:yellow_camo_door',
    recipe = {'camo:yellow_camo', 'doors:door_wood'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:yellow_camo_glass',
    recipe = {'camo:yellow_camo', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:yellow_camo_trapdoor',
    recipe = {'camo:yellow_camo', 'stairs:slab_wood'},
})

minetest.register_craft({
	output = 'camo:yellow_camo_cupola',
	recipe = {
		{'camo:yellow_camo_slab', 'camo:yellow_camo_slab', 'camo:yellow_camo_slab'},
		{'camo:yellow_camo_fence', '', 'camo:yellow_camo_fence'},
		{'camo:yellow_camo', 'camo:yellow_camo', 'camo:yellow_camo'},
	}
})

--Red Camo--

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:red_camo',
    recipe = {'camo:blank_camo', 'group:basecolor_red'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:red_camo_fence',
    recipe = {'camo:red_camo', 'default:fence_wood'},
})

minetest.register_craft({
	output = 'camo:red_camo_stair 6',
	recipe = {
		{'', '', 'camo:red_camo'},
		{'', 'camo:red_camo', 'camo:red_camo'},
		{'camo:red_camo', 'camo:red_camo', 'camo:red_camo'},
	}
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:red_camo_stair_inverted',
    recipe = {'camo:red_camo_stair'},
})

minetest.register_craft({
	output = 'camo:red_camo_slab 6',
	recipe = {
		{'', '', ''},
		{'', '', ''},
		{'camo:red_camo', 'camo:red_camo', 'camo:red_camo'},
	}
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:red_camo_slab_inverted',
    recipe = {'camo:red_camo_slab'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:red_camo_ladder',
    recipe = {'camo:red_camo', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:red_camo_door',
    recipe = {'camo:red_camo', 'doors:door_wood'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:red_camo_glass',
    recipe = {'camo:red_camo', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:red_camo_trapdoor',
    recipe = {'camo:red_camo', 'stairs:slab_wood'},
})

minetest.register_craft({
	output = 'camo:red_camo_cupola',
	recipe = {
		{'camo:red_camo_slab', 'camo:red_camo_slab', 'camo:red_camo_slab'},
		{'camo:red_camo_fence', '', 'camo:red_camo_fence'},
		{'camo:red_camo', 'camo:red_camo', 'camo:red_camo'},
	}
})

--Blue Camo--

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:blue_camo',
    recipe = {'camo:blank_camo', 'group:basecolor_blue'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:blue_camo_fence',
    recipe = {'camo:blue_camo', 'default:fence_wood'},
})

minetest.register_craft({
	output = 'camo:blue_camo_stair 6',
	recipe = {
		{'', '', 'camo:blue_camo'},
		{'', 'camo:blue_camo', 'camo:blue_camo'},
		{'camo:blue_camo', 'camo:blue_camo', 'camo:blue_camo'},
	}
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:blue_camo_stair_inverted',
    recipe = {'camo:blue_camo_stair'},
})

minetest.register_craft({
	output = 'camo:blue_camo_slab 6',
	recipe = {
		{'', '', ''},
		{'', '', ''},
		{'camo:blue_camo', 'camo:blue_camo', 'camo:blue_camo'},
	}
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:blue_camo_slab_inverted',
    recipe = {'camo:blue_camo_slab'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:blue_camo_ladder',
    recipe = {'camo:blue_camo', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:blue_camo_door',
    recipe = {'camo:blue_camo', 'doors:door_wood'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:blue_camo_glass',
    recipe = {'camo:blue_camo', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:blue_camo_trapdoor',
    recipe = {'camo:blue_camo', 'stairs:slab_wood'},
})

minetest.register_craft({
	output = 'camo:blue_camo_cupola',
	recipe = {
		{'camo:blue_camo_slab', 'camo:blue_camo_slab', 'camo:blue_camo_slab'},
		{'camo:blue_camo_fence', '', 'camo:blue_camo_fence'},
		{'camo:blue_camo', 'camo:blue_camo', 'camo:blue_camo'},
	}
})

--Urban Camo--

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:urban_camo',
    recipe = {'camo:blank_camo', 'group:basecolor_grey'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:urban_camo_fence',
    recipe = {'camo:urban_camo', 'default:fence_wood'},
})

minetest.register_craft({
	output = 'camo:urban_camo_stair 6',
	recipe = {
		{'', '', 'camo:urban_camo'},
		{'', 'camo:urban_camo', 'camo:urban_camo'},
		{'camo:urban_camo', 'camo:urban_camo', 'camo:urban_camo'},
	}
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:urban_camo_stair_inverted',
    recipe = {'camo:urban_camo_stair'},
})

minetest.register_craft({
	output = 'camo:urban_camo_slab 6',
	recipe = {
		{'', '', ''},
		{'', '', ''},
		{'camo:urban_camo', 'camo:urban_camo', 'camo:urban_camo'},
	}
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:urban_camo_slab_inverted',
    recipe = {'camo:urban_camo_slab'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:urban_camo_ladder',
    recipe = {'camo:urban_camo', 'default:ladder'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:urban_camo_door',
    recipe = {'camo:urban_camo', 'doors:door_wood'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:urban_camo_glass',
    recipe = {'camo:urban_camo', 'default:glass'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:urban_camo_trapdoor',
    recipe = {'camo:urban_camo', 'stairs:slab_wood'},
})

minetest.register_craft({
	output = 'camo:urban_camo_cupola',
	recipe = {
		{'camo:urban_camo_slab', 'camo:urban_camo_slab', 'camo:urban_camo_slab'},
		{'camo:urban_camo_fence', '', 'camo:urban_camo_fence'},
		{'camo:urban_camo', 'camo:urban_camo', 'camo:urban_camo'},
	}
})

--Turrets--

minetest.register_craft({
	output = 'camo:player_turret',
	recipe = {
		{'camo:urban_camo', 'default:mese_crystal_fragment', 'camo:urban_camo'},
		{'default:mese_crystal_fragment', 'default:sword_steel', 'default:mese_crystal_fragment'},
		{'camo:urban_camo', 'default:mese_crystal_fragment', 'camo:urban_camo'},
	}
})

minetest.register_craft({
	output = 'camo:turret_computer',
	recipe = {
		{'camo:urban_camo', 'default:mese_crystal', 'camo:urban_camo'},
		{'default:mese_crystal', 'camo:mob_turret', 'default:mese_crystal'},
		{'camo:urban_camo', 'default:mese_crystal', 'camo:urban_camo'},
	}
})

--ALARMS--

--Manual Alarm--
minetest.register_craft({
	output = 'camo:manual_alarm',
	recipe = {
		{'', 'default:mese_crystal_fragment', ''},
		{'', 'camo:urban_camo', ''},
		{'', '', ''},
	}
})

--Intruder Alarm--
minetest.register_craft({
	output = 'camo:intruder_alarm',
	recipe = {
		{'', 'default:mese_crystal_fragment', ''},
		{'', 'camo:manual_alarm', ''},
		{'', '', ''},
	}
})



--Hovercraft--

minetest.register_craft({
	output = 'camo_hovercraft:hover_green_camo',
	recipe = {
		{'', '', 'camo:green_camo'},
		{'camo:green_camo', 'camo:green_camo', 'camo:green_camo'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

minetest.register_craft({
	output = 'camo_hovercraft:hover_yellow_camo',
	recipe = {
		{'', '', 'camo:yellow_camo'},
		{'camo:yellow_camo', 'camo:yellow_camo', 'camo:yellow_camo'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

minetest.register_craft({
	output = 'camo_hovercraft:hover_red_camo',
	recipe = {
		{'', '', 'camo:red_camo'},
		{'camo:red_camo', 'camo:red_camo', 'camo:red_camo'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

minetest.register_craft({
	output = 'camo_hovercraft:hover_blue_camo',
	recipe = {
		{'', '', 'camo:blue_camo'},
		{'camo:blue_camo', 'camo:blue_camo', 'camo:blue_camo'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

minetest.register_craft({
	output = 'camo_hovercraft:hover_urban_camo',
	recipe = {
		{'', '', 'camo:urban_camo'},
		{'camo:urban_camo', 'camo:urban_camo', 'camo:urban_camo'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

minetest.register_craft({
	output = 'camo:hovercraft:hover_special_ops',
	recipe = {
		{'', '', 'wool:black'},
		{'wool:black', 'wool:black', 'wool:black'},
		{'wool:black', 'wool:black', 'wool:black'},
	}
})

--NPCs--

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:soldier_green',
    recipe = {'camo:green_camo', 'default:apple'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:soldier_yellow',
    recipe = {'camo:yellow_camo', 'default:apple'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:soldier_red',
    recipe = {'camo:red_camo', 'default:apple'},
})

minetest.register_craft({
	type = 'shapeless',
    output = 'camo:soldier_blue',
    recipe = {'camo:blue_camo', 'default:apple'},
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:green_soldier",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:yellow_soldier",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:red_soldier",
	burntime = 1,
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:blue_soldier",
	burntime = 1,
})

--Coal From Trees (Cook tree in a furnace for coal)--

minetest.register_craft({
	type = "cooking",
	output = "default:coal_lump",
	recipe = "default:tree",
})

--Rope--
minetest.register_craft({
	output = 'camo:rope 3',
	recipe = {
		{'default:leaves'},
		{'default:leaves',},
		{'default:leaves'},
	}
})

minetest.register_craft({
	type = "fuel",
	recipe = "camo:rope",
	burntime = 1,
})

--Mines--

minetest.register_craft({
	output = 'bouncing_mine:mine',
	recipe = {
		{'', 'normal_mine:mine', ''},
		{'', 'tnt:gunpowder', ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'normal_mine:mine 4',
	recipe = {
		{'', 'default:steel_ingot', ''},
		{'default:steel_ingot', 'tnt:gunpowder', 'default:steel_ingot'},
		{'', 'default:steel_ingot', ''},
	}
})

minetest.register_craft({
	output = 'remote:remote',
	recipe = {
		{'', 'default:stick', ''},
		{'default:steel_ingot', 'default:mese_crystal', 'default:steel_ingot'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'remote_bouncing_mine:mine',
	recipe = {
		{'', 'default:stick', ''},
		{'', 'bouncing_mine:mine', ''},
		{'', '', ''},
	}
})

minetest.register_craft({
	output = 'remote_normal_mine:mine',
	recipe = {
		{'', 'default:stick', ''},
		{'', 'normal_mine:mine', ''},
		{'', '', ''},
	}
})
