local oldIrcSay = irc.say

local function splitMessage(input)
	local player = input:match("<(.-)>")
	local message = input:match(">(.+)")
	local output = message or input
	return player, output
end

function irc.say(to, msg)
	local irc = minetest.settings:get("irc.channel")
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
