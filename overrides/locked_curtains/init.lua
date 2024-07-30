local S = minetest.get_translator("homedecor_windows_and_treatments")

--homedecor_windows_and_treatments = {}


minetest.register_node(":homedecor:curtain_locked_closed", {
	description = S("Curtains"),
	tiles = { "homedecor_curtain.png" },
	inventory_image = "homedecor_curtain.png^basic_materials_padlock.png",
	drawtype = 'signlike',
	use_texture_alpha = true,
	walkable = false,
	groups = { snappy = 3, ud_param2_colorable = 1, not_in_creative_inventory=1 },
	sounds = default.node_sound_leaves_defaults(),
	paramtype = "light",
	paramtype2 = "colorwallmounted",
	palette = "unifieddyes_palette_colorwallmounted.png",
	selection_box = { type = "wallmounted" },
	after_place_node = function(pos, placer, itemstack, pointed_thing)
		unifieddyes.fix_rotation(pos, placer, itemstack, pointed_thing)
	end,
	on_dig = unifieddyes.on_dig,
	on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        local name = clicker:get_player_name()
		if minetest.is_protected(pos,name) and not minetest.check_player_privs(name,{protection_bypass=true}) then
			minetest.record_protection_violation(pos,name)
			return
		end
		minetest.set_node(pos, { name = "homedecor:curtain_locked_open", param2 = node.param2 })
		return itemstack
	end
})

minetest.register_node(":homedecor:curtain_locked_open", {
	description = S("Curtains Locked (open)"),
	tiles = { "homedecor_curtain_open.png" },
	inventory_image = "homedecor_curtain_open.png^basic_materials_padlock.png",
	drawtype = 'signlike',
	use_texture_alpha = true,
	walkable = false,
	groups = { snappy = 3, ud_param2_colorable = 1 },
	sounds = default.node_sound_leaves_defaults(),
	paramtype = "light",
	paramtype2 = "colorwallmounted",
	palette = "unifieddyes_palette_colorwallmounted.png",
	selection_box = { type = "wallmounted" },
	after_place_node = function(pos, placer, itemstack, pointed_thing)
		unifieddyes.fix_rotation(pos, placer, itemstack, pointed_thing)
	end,
	on_dig = unifieddyes.on_dig,
	on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
        local name = clicker:get_player_name()
		if minetest.is_protected(pos,name) and not minetest.check_player_privs(name,{protection_bypass=true}) then
			minetest.record_protection_violation(pos,name)
			return
		end
		minetest.set_node(pos, { name = "homedecor:curtain_locked_closed", param2 = node.param2 })
		return itemstack
	end
})


minetest.register_craft( {
	output = "homedecor:curtain_locked_open 4",
    recipe = {
    	{ "homedecor:curtain_open", "", ""},
        { "homedecor:curtain_open", "basic_materials:padlock", ""},
        { "homedecor:curtain_open", "", ""},
	},
})

unifieddyes.register_color_craft({
	output = "homedecor:curtain_locked_closed",
	palette = "wallmounted",
	type = "shapeless",
	neutral_node = "homedecor:curtain_locked_closed",
	recipe = {
		"NEUTRAL_NODE",
		"MAIN_DYE"
	}
})

unifieddyes.register_color_craft({
	output = "homedecor:curtain_locked_open",
	palette = "wallmounted",
	type = "shapeless",
	neutral_node = "homedecor:curtain_locked_open",
	recipe = {
		"NEUTRAL_NODE",
		"MAIN_DYE"
	}
})
