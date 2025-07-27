local blocked_players = {}
local block_file_path = minetest.get_worldpath() .. "/blocked_players.txt"

-- Load blocked players from file
local function load_blocked_players()
    local file = io.open(block_file_path, "r")
    if file then
        for line in file:lines() do
            blocked_players[line] = true
        end
        file:close()
    end
end

-- Save blocked players to file
local function save_blocked_players()
    local file = io.open(block_file_path, "w")
    if file then
        for name in pairs(blocked_players) do
            file:write(name .. "\n")
        end
        file:close()
    end
end

-- Load on mod init
load_blocked_players()

-- Intercept chat message
minetest.register_on_chat_message(function(name, message)
    if blocked_players[name] and (message:match("^%.players") or message:match("^,players")) then
        minetest.chat_send_player(name, name .. ": " .. message)
        return true
    end
    return false
end)

-- Register /player-block command
minetest.register_chatcommand("player-block", {
    params = "<add|remove> <username>",
    description = "Block/unblock a player from public .players/,players messages",
    privs = {server=true},
    func = function(name, param)
        local action, target = param:match("^(%S+)%s+(%S+)$")
        if not action or not target then
            return false, "Usage: /player-block <add|remove> <username>"
        end

        if action == "add" then
            blocked_players[target] = true
            save_blocked_players()
            return true, target .. " is now blocked."
        elseif action == "remove" then
            if blocked_players[target] then
                blocked_players[target] = nil
                save_blocked_players()
                return true, target .. " is now unblocked."
            else
                return false, target .. " is not blocked."
            end
        else
            return false, "Unknown action: " .. action
        end
    end,
})

