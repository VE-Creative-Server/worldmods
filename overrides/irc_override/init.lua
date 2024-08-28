local oldIrcSay = irc.say

local function splitMessage(input)
	local player = input:match("<(.-)>")
	local message = input:match(">(.+)")
	local output = message or input
	return player, output
end

function irc.say(to, msg, extra)
	local irc = minetest.settings:get("irc.channel")
  if extra then 
    to = msg
    msg = extra 
  end
	if msg and (to ~= irc) then
		oldIrcSay(to, msg)
		return
	end
	local input = msg or to
	local player, message = splitMessage(input)
	local channel = message:match("#(%S*)") or beerchat.currentPlayerChannel[player] or "#lminus-test" 
	message = string.gsub(message,"#(%S*)%s-", "")
	--oldIrcSay(tostring("player: " .. (player or "empty")  .. ", channel: " .. channel .. ", msg: " .. message))
	if not player or not message then
		oldIrcSay(irc, message)
		return
	end
	if channel == beerchat.main_channel_name then
		if message == " " or message == "  " then
			return
		end
		oldIrcSay(irc, "<"..player..">"..message)
		return
	end
end



minetest.register_on_mods_loaded(function()
	local oldme = minetest.chatcommands["me"].func
	-- luacheck: ignore
	minetest.chatcommands["me"].func = function(name, param, ...)
		local channel = beerchat.currentPlayerChannel[name] or "#lminus-test"
		if channel == beerchat.main_channel_name then
			irc.say(("* %s %s"):format(name, param))
		end
		return oldme(name, param, ...)
	end
end)
