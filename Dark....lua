local Lighting = game:GetService("Lighting")
Lighting.FogEnd = 200
Lighting.FogColor = Color3.new(0, 0, 0)
Lighting.Brightness = 0

local Players = game:GetService("Players")

local function onPlayerAdded(player)
    player.CharacterAdded:Connect(function(character)
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.WalkSpeed = 8
        
        local sound = Instance.new("Sound")
        sound.SoundId = "rbxassetid://https://github.com/t1hub2/T1_hub_new/blob/main/lv_0_20250208075205.mp3" 
        sound.Parent = character:WaitForChild("HumanoidRootPart")
        sound:Play()
    end)
end

Players.PlayerAdded:Connect(onPlayerAdded)

for _, player in pairs(Players:GetPlayers()) do
    onPlayerAdded(player)
end
