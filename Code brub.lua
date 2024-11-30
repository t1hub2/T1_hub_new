--[[
	WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
]]
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "T1 hub / Первый русский скрипт!!", HidePremium = false, IntroText = "T1 hub" , SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
 Name = "Предупреждение",
 Content = "Все скрипты взяты из Legit mods offical discord! Даня не убивай меня :(",
 Image = "rbxassetid://4483345998",
 Time = 5
})
local Tab = Window:MakeTab({
Name = "Предметы / Скрипты",
Icon = "rbxassetid://4483345998",
PremiumOnly = false
})

Tab:AddButton({
Name = "Банка мочи",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))() 
  end    
})

Tab:AddButton({
Name = "Заспавни Пандениона",
Callback = function()
      print("Заспавнился")
loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/PandemoniumProtected.lua"))() 
   end    
})

Tab:AddButton({
Name = "Синий портал (не работает на телефонах)",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))() 
  end    
})

Tab:AddButton({
Name = "Золотой шейклайт",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet(("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua"),true))() 
  end    
})

Tab:AddButton({
Name = "Банка воды",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))() 
  end    
})

Tab:AddButton({
Name = "Сикибиди пушка",
Callback = function()
      print("Executed Star Jug")
loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))() 
  end    
})

Tab:AddButton({
Name = "Бомба ракета 2007",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/rocketLauncher.lua"))() 
  end    
})

Tab:AddButton({
Name = "Черная дыра",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))() 
  end    
})

Tab:AddButton({
Name = "Сик морф",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://api.hugebonus.xyz/scripts/TrollFaceSpawner.lua"))() 
  end    
})

local Section = Tab:AddSection({
Name = "Читы"
})

Tab:AddButton({
Name = "Мс паинт v3 (не обновляется)",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))() 
  end    
})

Tab:AddButton({
Name = "Морфы",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))(); 
  end    
})

local Section = Tab:AddSection({
Name = "Приколы"
})

Tab:AddButton({
Name = "ЛЕТИ ПЧЕЛКА!!",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/T1hub/Reset-script/refs/heads/main/README.md?token=GHSAT0AAAAAAC2GPNNOAXJGZDV5QKEMNIPKZZOYBBA"))() 
  end    
})

local Section = Tab:AddSection({
Name = "Моды"
})

Tab:AddButton({
Name = "Жуткий мод",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet('https://raw.githubusercontent.com/Anzor5458/Mode/refs/heads/main/Creepy%20mode'))() 
  end    
})

Tab:AddButton({
Name = "хаос",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/t1hub2/Chaos/3adc3d35de10eb716d85cef84b18f29c2a0b3278/README.lua"))() 
  end    
})

Tab:AddButton({
Name = "Хард мод +5 монстров",
Callback = function()
      print("Executed Star Jug")
 loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/HardcoreFixed.lua"))() 
  end    
})
