local bridge = peripheral.find("rsBridge")

local maxStorage = bridge.getMaxItemDiskStorage()

function dump(o)
    if type(o) == 'table' then
        local s = '{ '
        for k, v in pairs(o) do
            if type(k) ~= 'number' then k = '"' .. k .. '"' end
            s = s .. '[' .. k .. '] = ' .. dump(v) .. ','
        end
        return s .. '} '
    else
        return tostring(o)
    end
end

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

local steelCounter = bridge.getItem({ name = "minecraft:dirt" })
print("Steel: " .. steelCounter)

local allItems = bridge.listItems()
print(dump(allItems))
