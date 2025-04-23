core.register_lbm({
  label = "Remove treasure chests",
  name = "treasurechest:remove",
  nodenames = {
    "glooptest:treasure_chest_1",
    "glooptest:treasure_chest_2",
    "glooptest:treasure_chest_3",
    "glooptest:treasure_chest_4",
    "glooptest:treasure_chest_5",
  },
  bulk_action = function(plist)
    core.bulk_set_node(plist,{name="air"})
  end,
})
