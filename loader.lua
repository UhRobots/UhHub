local CoreGui = game:GetService("StarterGui") 
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
CoreGui:SetCore("SendNotification", {
 Title = "Loading",
 Text = "Checking Game",
Duration = 5;
})
if not game:IsLoaded() then
    repeat wait() until game:IsLoaded()
end
if GameName == "Chapter 2" then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/UhRobots/RainbowFriend2/refs/heads/main/main.lua"))()
else
    game.Players.LocalPlayer:Kick("Game Not Supported!")
end