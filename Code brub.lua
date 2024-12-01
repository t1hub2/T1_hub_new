print("Сделано от T1 и SKWERKIN")
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "T1 hub / Первый русский скрипт",
   Icon = 129826331604126, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Загрузка",
   LoadingSubtitle = "T1",
   Theme = "Bloom", -- Check https://docs.sirius.menu/rayfield/configuration/themes

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
Rayfield:Notify({
   Title = "Предупреждение",
   Content = "Все скрипты были взяты из Legit mods offical discord! Даня не убивай меня :(",
   Duration = 6.5,
   Image = 4483362458,
})
local Tab = Window:CreateTab("предметы",12771221110) -- Title, Image
local Button = Tab:CreateButton({
  Name = "Банка Мочи",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))() 
    end,
})
local Button = Tab:CreateButton({
   Name = "Синий портал (не работает на телефонах",
   Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))()
   end,
})

local Button = Tab:CreateButton({
  Name = "Золотой шейклайт",
  Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))() 
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
local Button = Tab:CreateButton({
   Name = "Банка красной жижи",
   Callback = function()
    loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/8b05c837bea9effac2554340465b4be1/raw/3f3be0ee72e7f153db39a16a40fa63dce6cde72d/SpiralBottle'))() 
   end,
})
local Button = Tab:CreateButton({
   Name = "бесконечный крест, жми q на клаве чтобы юзать",
   Callback = function()
    _G.Uses = 414141414141
_G.Range = 30
_G.OnAnything = true
_G.Fail = false
_G.Variant = "Electric"
loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
   end,
})
local Tab = Window:CreateTab("Монстры",13143005702)
local Button = Tab:CreateButton({
   Name = "Заспавни Пандениона",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/PandemoniumProtected.lua"))()  
   end,
})
local Tab = Window:CreateTab("Читы",17084915860)
local Button = Tab:CreateButton({
   Name = "Мс паинт v3 (не обновляется)",
   Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
   end,
})
local Button = Tab:CreateButton({
  Name = "Морфы (рекомендую врубать на ПК)",
  Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))() 
    end,
})
local Tab = Window:CreateTab("Читы 2",17084915860)
local Button = Tab:CreateButton({
Name = "полное освещения",
   Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/SCRIPTINGER/LIE1-HUB/refs/heads/main/Scripts/FullBright/false'))() 
   end,
})
local Tab = Window:CreateTab("Моды",14168652350)
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
