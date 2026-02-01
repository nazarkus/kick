
local lp = game.Players.LocalPlayer
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
local White = true

local WhiteList = {
"C017884D-908B-4482-ACDB-2E4A3C1476CF",
"415F92CD-908A-464C-9123-9CFD3ECE330E",
"ADC447EF-9C8A-4A4E-966C-220FE03C8F4F"
}

for index = 1, #WhiteList do
    if WhiteList[index] == hwid then
        White = true
    end
end
if not White then
    lp:Kick("you are not on the whitelist")
end
