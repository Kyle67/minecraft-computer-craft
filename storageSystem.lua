local bridge = peripheral.find("rsBridge")

local maxStorage = bridge.getMaxItemDiskStorage()

print("\n\n\n\n\n\n")
term.setTextColor(colors.red)
print("WIP - Soon to be storage counters & auto top-up")
term.setTextColor(colors.white)
print("Max storage is " .. maxStorage)

-- // TODO: Setup something so intellisense works for bridge, etc.
-- //TODO: Returns if a specific item is crafting
-- local craftingStatus = bridge.isItemCrafting(item) -- //TODO: Make this update
-- print("Crafting Status: ", )

print("Current Storage\n");

local steelCounter = bridge.getItem("6BE35A36348F0D25D451CAE590934308")
print("Steel: " .. steelCounter)
