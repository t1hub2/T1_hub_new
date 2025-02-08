local HttpService = game:GetService("HttpService")

local function playGitHubAudio(audioUrl, parent)
    local sound = Instance.new("Sound")
    sound.SoundId = audioUrl
    sound.Parent = parent
    sound:Play()
end

-- Create dark fog
local Lighting = game:GetService("Lighting")
Lighting.FogEnd = 200
Lighting.FogColor = Color3.new(0, 0, 0)
Lighting.Brightness = 0

-- Slow down the player
local Players = game:GetService("Players")

local function onPlayerAdded(player)
    player.CharacterAdded:Connect(function(character)
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.WalkSpeed = 8 -- Set the walk speed to 8 (default is 16)
        
        -- Play audio from GitHub raw URL
        local audioUrl = "https://github.com/t1hub2/T1_hub_new/blob/main/lv_0_20250208075205.mp3" -- Replace with your raw GitHub audio link
        playGitHubAudio(audioUrl, character:WaitForChild("HumanoidRootPart"))
    end)
end

Players.PlayerAdded:Connect(onPlayerAdded)

-- Apply to players already in the game
for _, player in pairs(Players:GetPlayers()) do
    onPlayerAdded(player)
end

local function getGitSoundId(GithubSoundPath: string, AssetName: string): Sound
    local Url = GithubSoundPath

    if not isfile(AssetName..".mp3") then 
        writefile(AssetName..".mp3", game:HttpGet(Url)) 
    end

    local Sound = Instance.new("Sound")
    Sound.SoundId = getcustomasset(AssetName..".mp3", true)
    return Sound 
end

local CustomMusic = getGitSoundId("https://github.com/t1hub2/T1_hub_new/blob/main/lv_0_20250208075205.mp3", "ElectricalHotelV3")
CustomMusic.Parent = game.SoundService
CustomMusic.Looped = false
CustomMusic:Play()
