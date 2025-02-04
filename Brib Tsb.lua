local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "T1 hub: Remake [TSB]",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 for no icon.
   LoadingTitle = "Загрузка...",
   LoadingSubtitle = "От Скрипттингера и Т1",
   Theme = "Default", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents warnings when there's a version mismatch

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Optional custom folder name
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, -- Prompt the user to join your Discord server if supported
      Invite = "noinvitelink", -- Just the invite code (without discord.gg/)
      RememberJoins = true
   },

   KeySystem = false, -- Set to true to enable the key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- Use a unique filename to avoid conflicts
      SaveKey = true, -- Saves the user's key locally
      GrabKeyFromSite = false, -- Change to true if pulling the key from a website
      Key = {"Hello"} -- List of accepted keys
   }
})

local Tab = Window:CreateTab("Анимации спавна", 84018918211093) -- Tab title and image
local Label = Tab:CreateLabel("Здесь все стартовые анимки (Kj нету)", 129089434079562, Color3.fromRGB(145, 16, 16), false) -- Title, Icon, Color, IgnoreTheme
local Button = Tab:CreateButton({
   Name = "Сильнейший Герой",
   Callback = function()
      local player = game.Players.LocalPlayer
      -- Wait until the character exists and has a Humanoid
      repeat wait() until player.Character and player.Character:FindFirstChild("Humanoid")
      
      local character = player.Character or player.CharacterAdded:Wait()
      local humanoid = character:FindFirstChild("Humanoid")
      local UserInputService = game:GetService("UserInputService") -- (Only needed if you plan to use it later)

      local anim2 = Instance.new("Animation")
      anim2.AnimationId = "rbxassetid://15957366251"

      local playAnim2 = humanoid:LoadAnimation(anim2)
      playAnim2:Play()
   end,
})
local Button = Tab:CreateButton({
   Name = "Хиро хантер",
   Callback = function()
    local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")

local anim2 = Instance.new("Animation")
anim2.AnimationId = "rbxassetid://15957376722"

local playAnim2 = humanoid:LoadAnimation(anim2)
playAnim2:Play()

   end,
})
local Button = Tab:CreateButton({
   Name = "Геноз",
   Callback = function()
   local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")

local anim2 = Instance.new("Animation")
anim2.AnimationId = "rbxassetid://15957374019"

local playAnim2 = humanoid:LoadAnimation(anim2)
playAnim2:Play()

   end,
})
local Button = Tab:CreateButton({
   Name = "Соник",
   Callback = function()
    local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")

local anim2 = Instance.new("Animation")
anim2.AnimationId = "rbxassetid://15957361339"

local playAnim2 = humanoid:LoadAnimation(anim2)
playAnim2:Play()

   end,
})
local Button = Tab:CreateButton({
   Name = "Тот чел с битой хз",
   Callback = function()
    local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")

local anim2 = Instance.new("Animation")
anim2.AnimationId = "rbxassetid://15957371124"

local playAnim2 = humanoid:LoadAnimation(anim2)
playAnim2:Play()

   end,
})
local Button = Tab:CreateButton({
   Name = "Блэйд мастер",
   Callback = function()
    local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")

local anim2 = Instance.new("Animation")
anim2.AnimationId = "rbxassetid://15983615423"

local playAnim2 = humanoid:LoadAnimation(anim2)
playAnim2:Play()

   end,
})
local Button = Tab:CreateButton({
   Name = "Мартиал артистс",
   Callback = function()
    local player = game.Players.LocalPlayer
repeat wait() until player.Character.Humanoid
local humanoid = player.Character.Humanoid
local character = player.Character or player.CharacterAdded:Wait()
local UserInputService = game:GetService("UserInputService")

local anim2 = Instance.new("Animation")
anim2.AnimationId = "rbxassetid://18435303746"

local playAnim2 = humanoid:LoadAnimation(anim2)
playAnim2:Play()

   end,
})
local Tab = Window:CreateTab("Ульта",4483362458)
local Label = Tab:CreateLabel("Ульты", 129089434079562, Color3.fromRGB(145, 16, 16), false)
