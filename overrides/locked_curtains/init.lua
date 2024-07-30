local S = minetest.get_translator("homedecor_windows_and_treatments")

homedecor.register("curtain_closed", {
	description = S("Curtains"),
	tiles = { "homedecor_curtain.png" },
	inventory_image = "homedecor_curtain.png",
	drawtype = 'signlike',
	use_texture_alpha = "blend",
	walkable = false,
	groups = { snappy = 3, ud_param2_colorable = 1, not_in_creative_inventory=1, dig_glass=2 },
	_sound_def = {
		key = "node_sound_leaves_defaults",
	},
	paramtype = "light",
	paramtype2 = "colorwallmounted",
	palette = "unifieddyes_palette_colorwallmounted.png",
	selection_box = { type = "wallmounted" },
	after_place_node = function(pos, placer, itemstack, pointed_thing)
		unifieddyes.fix_rotation(pos, placer, itemstack, pointed_thing)
	end,
	on_dig = unifieddyes.on_dig,
	on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
		minetest.set_node(pos, { name = "homedecor:curtain_open", param2 = node.param2 })
		return itemstack
	end
})
homedecor.register("curtain_open", {
	description = S("Curtains (open)"),
	tiles = { "homedecor_curtain_open.png" },
	inventory_image = "homedecor_curtain_open.png",
	drawtype = 'signlike',
	use_texture_alpha = "blend",
	walkable = false,
	groups = { snappy = 3, ud_param2_colorable = 1, dig_glass=2 },
	_sound_def = {
		key = "node_sound_leaves_defaults",
	},
	paramtype = "light",
	paramtype2 = "colorwallmounted",
	palette = "unifieddyes_palette_colorwallmounted.png",
	selection_box = { type = "wallmounted" },
	after_place_node = function(pos, placer, itemstack, pointed_thing)
		unifieddyes.fix_rotation(pos, placer, itemstack, pointed_thing)
	end,
	on_dig = unifieddyes.on_dig,
	on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
		minetest.set_node(pos, { name = "homedecor:curtain_closed", param2 = node.param2 })
		return itemstack
	end
})


homedecor.register("curtain_closed_locked", {
	description = S("Curtains (locked)"),
	tiles = { "homedecor_curtain.png" },
	inventory_image = "homedecor_curtain.png^basic_materials_padlock.png",
	drawtype = 'signlike',
	use_texture_alpha = "blend",
	walkable = false,
	groups = { snappy = 3, ud_param2_colorable = 1, not_in_creative_inventory=1, dig_glass=2 },
	_sound_def = {
		key = "node_sound_leaves_defaults",
	},
	paramtype = "light",
	paramtype2 = "colorwallmounted",
	palette = "unifieddyes_palette_colorwallmounted.png",
	selection_box = { type = "wallmounted" },
	after_place_node = function(pos, placer, itemstack, pointed_thing)
		unifieddyes.fix_rotation(pos, placer, itemstack, pointed_thing)
	end,
	on_dig = unifieddyes.on_dig,
	on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
		if minetest.is_protected(pos,name) and not minetest.check_player_privs(name,{protection_bypass=true}) then
			minetest.record_protection_violation(pos,name)
			return
		end
		minetest.set_node(pos, { name = "homedecor:curtain_open_locked", param2 = node.param2 })
		return itemstack
	end
})
homedecor.register("curtain_open_locked", {
	description = S("Curtains (open, locked)"),
	tiles = { "homedecor_curtain_open.png" },
	inventory_image = "homedecor_curtain_open.png^basic_materials_padlock.png",
	drawtype = 'signlike',
	use_texture_alpha = "blend",
	walkable = false,
	groups = { snappy = 3, ud_param2_colorable = 1, dig_glass=2 },
	_sound_def = {
		key = "node_sound_leaves_defaults",
	},
	paramtype = "light",
	paramtype2 = "colorwallmounted",
	palette = "unifieddyes_palette_colorwallmounted.png",
	selection_box = { type = "wallmounted" },
	after_place_node = function(pos, placer, itemstack, pointed_thing)
		unifieddyes.fix_rotation(pos, placer, itemstack, pointed_thing)
	end,
	on_dig = unifieddyes.on_dig,
	on_rightclick = function(pos, node, clicker, itemstack, pointed_thing)
		if minetest.is_protected(pos,name) and not minetest.check_player_privs(name,{protection_bypass=true}) then
			minetest.record_protection_violation(pos,name)
			return
		end
		minetest.set_node(pos, { name = "homedecor:curtain_closed_locked", param2 = node.param2 })
		return itemstack
	end
})
