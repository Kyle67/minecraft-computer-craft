local bridge = peripheral.find("rsBridge")

local test = bridge.getMaxItemDiskStorage()

print("\n\n\n\n\n\n")
term.setTextColor(colors.red)
print("WIP - Soon to be storage counters & auto top-up")
term.setTextColor(colors.white)
print("Max storage is " .. test)
