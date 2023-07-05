return {
    "BD575417-0AA5-44B0-9587-802C9a805136", -- me (byfron hater)
}

local Blacklist {
    "0AADBC8D-A251-4E9D-8ECE-D07992D579ED", -- Mont
}

if Blacklist [game:GetService("RbxAnalyticsService"):GetClientId()] then
    game.Players.LocalPlayer:Kick("blacklisted? josiah boney momento")
end
