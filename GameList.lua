local placeId = game.PlaceId
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
if placeId == 79546208627805 then
    LocalPlayer:Kick("Please Join The Game First Before Executing The Script.")
elseif placeId == 126509999114328 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YouRetard/Asthex.cc/refs/heads/main/Loader.lua"))()
elseif placeId == 4580204640 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YouRetard/Asthex.cc/refs/heads/main/STK.lua"))()
elseif placeId == 109983668079237 then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YouRetard/Asthex.cc/refs/heads/main/SAB.lua"))()
else
    LocalPlayer:Kick("Game Not Supported :(")
end
