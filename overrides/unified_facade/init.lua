
local facade_items = {}

for name, def in pairs(minetest.registered_nodes) do
    if string.match(name, "^facade:") then
        table.insert(facade_items, name)
    end
end

unified_inventory.register_category("facade", {
	symbol = "facade:shaper",
	label = "facade bannerstones",
	index = 5,
	items = facade_items,
})
