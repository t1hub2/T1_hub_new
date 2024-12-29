local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "T1 hub / Universal",
   Icon = "codesandbox" , -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
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

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "Введите свой ключ",
      Subtitle = "Ключевая система",
      Note = "получите через бота @T1HubKeySystemBot", -- Use this to tell the user how to get a key
      FileName = "ключ", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"https://pastebin.com/raw/3H7DghFz"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab = Window:CreateTab("фичи", "rewind")
local Button = Tab:CreateButton({
   Name = "Первое лицо",
   Callback = function()
    local sound = Instance.new("Sound", game.Workspace)
sound.SoundId = "rbxassetid://8486683243"
sound:Play()
    Rayfield:Notify({
   Title = "Примечание от Грасси:",
   Content = "это может показаться бесполезным, но кого это волнует",
   Duration = 6.5,
   Image = "lightbulb",
})
    game:GetService("RunService").RenderStepped:Connect(function()
game.Workspace.CurrentCamera.CFrame = (game.Players.LocalPlayer.Character.Head.CFrame)
end)
   end,
})
local WalkSpeedSlider = Tab:CreateSlider({
   Name = "Скорость ходьбы",
   Range = {16, 23}, -- Default Roblox walk speed is 16
   Increment = 1,
   Suffix = "Скорость",
   CurrentValue = 16,
   Flag = "Скорость",
   Callback = function(Value)
      game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
   end,
})
