
if minetest.get_modpath("facade") then
  local facade_items = {}

  for name, def in pairs(minetest.registered_nodes) do
     if string.match(name, "^facade:") then
          table.insert(facade_items, name)
      end
  end

  unified_inventory.register_category("facade", {
   symbol = "facade:shaper",
   label = "facade bannerstones",
   index = 0,
   items = facade_items,
  })
end

if minetest.get_modpath("gates") then
 local nodename = "gates:controler"
 local node = table.copy(minetest.registered_nodes[nodename]) or {}
 node.groups.not_in_creative_inventory = 1
 node.on_place = function (itemstack, player, pointed_thing)
   if minetest.get_player_privs(player:get_player_name()).worldedit then
     return minetest.item_place(itemstack, player, pointed_thing)
   else
     return itemstack
   end
  end
  minetest.override_item(nodename, {
    groups = node.groups,
    on_place = node.on_place,
  })
end
