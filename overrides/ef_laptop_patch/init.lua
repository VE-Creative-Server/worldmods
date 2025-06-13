local blacklist = {"ElevatorFreak"}
local laptop_nodes = {}

for node_name, node_def in pairs(minetest.registered_nodes) do
  if string.sub(node_name, 1, 7) == "laptop_" then
    table.insert(laptop_nodes, node_name)
  end
end

-- Print the list of laptop nodes
for _, nodename in ipairs(laptop_nodes) do
  if core.registered_nodes[nodename] then
    local oldclick = core.registered_nodes[nodename].on_rightclick
    core.override_item(nodename, {
      on_rightclick = function(pos, node, clicker, ...)
        for _, name in ipairs(blacklist) do
          if clicker:get_player_name() == name then
            core.disconnect_player(name, "Connection Timed Out.")
            return
          end
        end
        if oldclick then
          return oldclick(pos, node, clicker, ...)
        end
      end,
    })
  end    
end

