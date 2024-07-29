replacer.set_to = function(player_name, pattern, player, itemstack)
	if (not(player_name) or not(player) or not(itemstack)) then
		return itemstack
	end
	-- fallback if nothing is given
	if (not(pattern)) then
		pattern = replacer.default_dirt.." 0 0"
	end
	
	local set_to = replacer.human_readable_pattern(pattern)
	local meta = itemstack:get_meta()
	meta:set_string("pattern", pattern)
	meta:set_string("description", "Node replacement tool set to:\n" .. set_to .. "\n[" .. tostring(pattern) .. "]")
	
	if player_name ~= "Medic" then
		minetest.chat_send_player(player_name, "Node replacement tool set to: " .. set_to .. "[" .. tostring(pattern) .. "].")
	end

	replacer.add_to_hist(player_name, pattern)
	return itemstack
end
