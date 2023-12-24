minetest.register_chatcommand("as", {
	params = "",
	description = "[Admin Set] of tools.",
	privs = {areas = true, worldedit = true,},
	func = function(name, param)
		for i = 1, 32, 1 do
			local loadout = {
				"worldedit:wand",
				"maptools:pick_admin",
				"screwdriver:screwdriver",
				"replacer:replacer",
			}
			minetest.get_inventory({type = "player", name = name}):set_stack("main", i, ItemStack(loadout[i]))
		end
	end,
})
