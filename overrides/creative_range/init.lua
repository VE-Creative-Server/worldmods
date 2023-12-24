local digtime = 42
local caps = {times = {digtime, digtime, digtime}, uses = 0, maxlevel = 256}

minetest.override_item("",{
	range = 10,
	tool_capabilities = {
		full_punch_interval = 0.5,
		max_drop_level = 3,
		groupcaps = {
			crumbly = caps,
			cracky = caps,
			snappy = caps,
			choppy = caps,
			oddly_breakable_by_hand = caps,
			-- dig_immediate group doesn't use value 1.  Value 3 is instant dig.
			dig_immediate = {
				times = {[2] = digtime, [3] = 0},
				uses = 0,
				maxlevel = 256,
			},
		damage_groups = {fleshy = 10},
		}		
	}
})
