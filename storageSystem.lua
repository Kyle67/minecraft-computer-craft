local bridge = peripheral.find("rsBridge")

local maxStorage = bridge.getMaxItemDiskStorage()

-- function dump(o)
--     if type(o) == 'table' then
--         local s = '{ '
--         for k, v in pairs(o) do
--             if type(k) ~= 'number' then k = '"' .. k .. '"' end
--             s = s .. '[' .. k .. '] = ' .. dump(v) .. ','
--             if k == "name"
--         end
--         return s .. '} '
--     else
--         return tostring(o)
--     end
-- end

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

-- // TODO: Loop for counters

local list = {
    { displayName = "Steel Ingot", name = "mekanism:ingot_steel" },
    { displayName = "Glass",       name = "minecraft:glass" }
}

for _, v in ipairs(list) do
    print(v.displayName .. ": " .. v.name)
end
