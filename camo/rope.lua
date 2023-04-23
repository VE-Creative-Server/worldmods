minetest.register_node("camo:rope", {
   	tiles = {"rope.png"},
        description = "Rope",	
	paramtype = "light",
	inventory_image = "rope.png",
	wield_image = "rope.png",
	walkable = false,
	climbable = true,
	sunlight_propagates = true,
	paramtype = "light",
        groups = {oddly_breakable_by_hand=3},
	drawtype = "plantlike",
	selection_box = {
		type = "fixed",
		fixed = {-0.15, -0.5, -0.15, 0.15, 0.5, 0.15},
	},
})