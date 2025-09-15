-- Prevent Admins shutting down server accidentally with players online.

local old_shutdown = core.registered_chatcommands["shutdown"].func

local function new_shutdown(name, param)
  if name ~= "cheapie" and (not param or param == "") and # core.get_connected_players() > 0 then
    core.chat_send_all(core.colorize("red", "|#Server| * " .. name .. " attempted to shutdown server but forgot -r"))
    return false, "There are players online!  please use full command with -r if you're sure about this."
  end
  
  old_shutdown(name, param)
  return true
end

core.override_chatcommand("shutdown", {func = new_shutdown})
