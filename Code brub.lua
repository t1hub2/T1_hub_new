print("Сделано от T1 и SKWERKIN")
local player = game.Players.LocalPlayer
local screenGui = Instance.new("ScreenGui")
local textLabel = Instance.new("TextLabel")

screenGui.Parent = player:WaitForChild("PlayerGui")
textLabel.Parent = screenGui
textLabel.Text = "Сделано от T1 и SKWERKIN"
textLabel.Size = UDim2.new(0, 400, 0, 300)
textLabel.Position = UDim2.new(0.5, -200, 0.5, -50)
textLabel.TextColor3 = Color3.new(1, 1, 1)
textLabel.BackgroundTransparency = 1
textLabel.Font = Enum.Font.SourceSans
textLabel.TextSize = 100

wait(10) 
textLabel.Visible = false
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "T1 hub / Первый русский скрипт",
   Icon = 125328445041776, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Загрузка",
   LoadingSubtitle = "T1",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", -- Use this to tell the user how to get a key
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab = Window:CreateTab("предметы",4483362458) -- Title, Image
local Button = Tab:CreateButton({
  Name = "Банка Мочи",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))() 
    end    
})
local Button = Tab:CreateButton({
   Name = "Синий портал (не работает на телефонах",
   Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))()
   end,
})
local Button = Tab:CreateButton({
Name = "Банка воды",
   Callback = function()
    loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "Сикибиди пушка",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "Бомба ракета 2007",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/rocketLauncher.lua"))()
   end,
})
local Button = Tab:CreateButton({
Name = "Черная дыра",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))() 
   end,
})
local Tab = Window:CreateTab("Монстры",13143005702)
local Button = Tab:CreateButton({
   Name = "Заспавни Пандениона",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/PandemoniumProtected.lua"))()  
   end,
})
local Tab = Window:CreateTab("Читы",4483362458)
local Button = Tab:CreateButton({
   Name = "Мс паинт v3 (не обновляется)",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
   end,
})
local Tab = Window:CreateTab("Моды",4483362458)
local Button = Tab:CreateButton({
Name = "Жуткий мод",
   Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Anzor5458/Mode/refs/heads/main/Creepy%20mode'))() 
   end,
})
local Button = Tab:CreateButton({
Name = "Хард мод +5 монстров",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/HardcoreFixed.lua"))() 
   end,
})
