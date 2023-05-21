local download = http.get("https://raw.githubusercontent.com/Kyle67/minecraft-computer-craft/master/storageSystem.lua")
local handle = download.readAll()
download.close()

local file = fs.open("startup", "w")
file.write(handle)
file.close()
