local users = {"cheapie","lmisu"}

local oldhandler = core.error_handler

core.error_handler = function(...)
	local message = oldhandler(...)
	if type(message) ~= "string" then message = tostring(message) end
	local file = io.open(core.get_worldpath().."/irc_error_pending_report","w")
	file:write(message)
	file:close()
	core.log("action","Error report written to disk")
	return message
end

core.after(10,function()
	local file = io.open(core.get_worldpath().."/irc_error_pending_report","r")
	if not file then
		--No error report exists, server shut down cleanly
		return
	end
	core.log("action","Pending error report exists, sending to "..#users.." user"..(#users ~= 1 and "s" or ""))
	local message = file:read("*all")
	file:close()
	local newline = string.find(message,"\n")
	if newline then
		message = string.sub(message,1,newline-1)
	end
	for i,name in ipairs(users) do
		local delay = i*5
		core.after(delay,irc.say,name,message)
	end
	local ok,err = os.remove(core.get_worldpath().."/irc_error_pending_report")
	if not ok then
		core.log("error","Could not remove pending error report: "..err)
	end
end)
