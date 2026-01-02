
local lp = game.Players.LocalPlayer
local hwid = game:GetService("RbxAnalyticsService"):GetClientId()
local White = true

local WhiteList = {
"C017884D-908B-4482-ACDB-2E4A3C1476CF"
-- Назар
}

for index = 1, #WhiteList do
    if WhiteList[index] == hwid then
        White = true
    end
end
if not White then
    lp:Kick("you are not on the whitelist")
end
