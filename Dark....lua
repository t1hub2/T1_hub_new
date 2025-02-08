local Lighting = game:GetService("Lighting")
Lighting.FogEnd = 200
Lighting.FogColor = Color3.new(0, 0, 0)
Lighting.Brightness = 0

local Players = game:GetService("Players")

local function onPlayerAdded(player)
    player.CharacterAdded:Connect(function(character)
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.WalkSpeed = 8 
    end)
end

Players.PlayerAdded:Connect(onPlayerAdded)

for _, player in pairs(Players:GetPlayers()) do
    onPlayerAdded(player)
end
