minetest.unregister_chatcommand("/hud")

local items = {
	"worldedit:wand",
	"worldedit:brush",
	"worldeditadditions:cloudwand",
	"worldeditadditions:farwand",
	"worldeditadditions:multiwand",
}
local function is_wand(item)
	for i = 1, #items, 1 do
		if item == items[i] then
			return true
		end
	end	
	return false 
end

minetest.register_on_joinplayer(function(player, last_login)
	local username = player:get_player_name()
	worldedit_hud_helper.hide_hud(player)
	--worldedit_hud_helper.info[username].enabled = false
end)
--[[
minetest.register_on_leaveplayer(function(player, timed_out)
	local username = player:get_player_name()
	worldedit_hud_helper.info[username].enabled = false
end)
]]--
local timer = 0.5
local wasEnabled = {}
minetest.register_globalstep(function(dtime)
	timer = timer - dtime
	if timer > 0 then
		return
	end
	timer = 0.5
	for i, player in pairs(minetest.get_connected_players()) do
		local username = player:get_player_name()
		local isWandEquipped = is_wand(player:get_wielded_item():get_name())
		wasEnabled[username] = wasEnabled[username] or false
		if isWandEquipped and (not wasEnabled[username]) then
			wasEnabled[username] = true
			worldedit_hud_helper.initialise_hud(player)
		elseif (not isWandEquipped) and wasEnabled[username] then
			wasEnabled[username] = false
			worldedit_hud_helper.hide_hud(player)
		end			
		--worldedit_hud_helper.info[username].enabled = isWandEquipped
	end
end)
