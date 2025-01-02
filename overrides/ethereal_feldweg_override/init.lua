local badnodes = {
	"cottages:feldweg_bamboo",
	"cottages:feldweg_crossing_bamboo",
	"cottages:feldweg_curve_bamboo",
	"cottages:feldweg_end_bamboo",
	"cottages:feldweg_slope_bamboo",
	"cottages:feldweg_slope_long_bamboo",
	"cottages:feldweg_t_junction_bamboo",
}

for _,name in ipairs(badnodes) do
	--Overriding textures before unregistration is needed, otherwise the texture error still shows up for some reason
	core.override_item(name,{
		tiles = {"default_dirt.png"}
	})
	core.unregister_item(name)
end
