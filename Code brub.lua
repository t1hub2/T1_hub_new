local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
    Name = "T1 hub / Doors [FLOOR 1]",
    Icon = "codesandbox",
    LoadingTitle = "Загрузка",
    LoadingSubtitle = "T1",
    Theme = "Default",
    DisableRayfieldPrompts = false,
    DisableBuildWarnings = false,
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "Big Hub"
    },
    Discord = {
        Enabled = false,
        Invite = "noinvitelink",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "Введите свой ключ",
        Subtitle = "Ключевая система",
        Note = "получите через бота @T1HubKeySystemBot",
        FileName = "ключ",
        SaveKey = true,
        GrabKeyFromSite = true,
        Key = {"https://pastebin.com/raw/3H7DghFz"}
    }
})

Rayfield:Notify({
    Title = "Предупреждение",
    Content = "Все скрипты были взяты из Legit mods offical discord! Даня не убивай меня :(",
    Duration = 6.5,
    Image = "triangle-alert"
})

local Tab = Window:CreateTab("предметы", 12771221110)

Tab:CreateButton({
    Name = "Банка Мочи",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/refs/heads/main/StarJug.lua"))()
    end
})

Tab:CreateButton({
    Name = "Синий портал (не работает на телефонах",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))()
    end
})

Tab:CreateButton({
    Name = "Золотой шейклайт",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/aadyian9000/the-thing/main/GoldenGummyFlashlight.lua", true))()
    end
})

Tab:CreateButton({
    Name = "Банка воды",
    Callback = function()
        loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/04d7dd5e02688624b958b8c2604b924c/raw/9e86b34249f44ed2dd433176e67daaf3db30cde8/MoonBottle'))()
    end
})

Tab:CreateButton({
    Name = "Сикибиди пушка",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/seekgun.lua"))()
    end
})

Tab:CreateButton({
    Name = "Бомба ракета 2007",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/rocketLauncher.lua"))()
    end
})

Tab:CreateButton({
    Name = "Черная дыра",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/iimateiYT/Scripts/main/Black%20Hole.lua"))()
    end
})

Tab:CreateButton({
    Name = "Банка красной жижи",
    Callback = function()
        loadstring(game:HttpGet('https://gist.githubusercontent.com/IdkMyNameLoll/8b05c837bea9effac2554340465b4be1/raw/3f3be0ee72e7f153db39a16a40fa63dce6cde72d/SpiralBottle'))()
    end
})

Tab:CreateButton({
    Name = "бесконечный крест, жми q на клаве чтобы юзать",
    Callback = function()
        _G.Uses = 414141414141
        _G.Range = 30
        _G.OnAnything = true
        _G.Fail = false
        _G.Variant = "Electric"
        loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
    end
})

Tab:CreateButton({
    Name = "Глитчнутый сканер",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/Glitched%20Scanner%20by%20Custom%20Doors"))()
    end
})

Tab:CreateButton({
    Name = "Розовый сканер (его использет Kardin)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yieviro92creepy/WeirdPinktablet/main/sigma"))()
    end
})

Tab:CreateButton({
    Name = "Супер бомба",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CatEnddroid/Subs-Space-Tripmine/refs/heads/main/SubspacesTripmine.lua"))()
    end
})

Tab:CreateButton({
    Name = "Игрушка Сик",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CatEnddroid/Seek-Plushie/refs/heads/main/SeekPlushie.lua"))()
    end
})

Tab:CreateButton({
    Name = "Путеводный сканер",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/iBBqfYzn"))()
    end
})

Tab:CreateButton({
    Name = "1000 фпс сканер",
    Callback = function()
        _G.scanner_fps = 1000
        _G.disable_static = false
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/Scripts/main/Scanner.lua"))()
    end
})

local TabMonsters = Window:CreateTab("Монстры", 13143005702)

TabMonsters:CreateButton({
    Name = "Заспавни Пандениона",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/PandemoniumProtected.lua"))()
    end
})

TabMonsters:CreateButton({
    Name = "A60",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/a-60aa/refs/heads/main/---%3D%3D%3D%3D%3D%3D%20a-60%20agresiv%20spawner%20%3D%3D%3D%3D%3D%3D---.txt"))()
    end
})

local TabCheats = Window:CreateTab("Читы", 17084915860)

TabCheats:CreateButton({
    Name = "Мс паинт v3 (не обновляется)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
    end
})

TabCheats:CreateButton({
    Name = "Морфы (рекомендую врубать на ПК)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/Public-Scripts/main/Morphing/MorphScript.lua"))()
    end
})

TabCheats:CreateButton({
    Name = "Helor hub (От SCRIPTINGER)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SCRIPTINGER/REMASTERED/refs/heads/main/KEY%20SYSTEM.LUA"))()
    end
})

local TabCheats2 = Window:CreateTab("Читы 2", 17084915860)

TabCheats2:CreateButton({
    Name = "полное освещениe",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SCRIPTINGER/LIE1-HUB/refs/heads/main/Scripts/FullBright/false'))()
    end
})

TabCheats2:CreateButton({
    Name = "Шейдеры от меня",
    Callback = function()
        local Bloom = Instance.new("BloomEffect", game.Lighting)
        Bloom.Intensity = 0.12
        Bloom.Size = 9e9
        Bloom.Threshold = 0.05
        local DepthOfField = Instance.new("DepthOfFieldEffect", game.Lighting)
        DepthOfField.FarIntensity = 0.3
        DepthOfField.FocusDistance = 20
        DepthOfField.InFocusRadius = 0
        DepthOfField.NearIntensity = 0
        local SunRays = Instance.new("SunRaysEffect", game.Lighting)
        SunRays.Intensity = 0.1
        SunRays.Spread = 0.8
        local ColorCorrection = Instance.new("ColorCorrectionEffect", game.Lighting)
        ColorCorrection.Brightness = 0.025
        ColorCorrection.Contrast = 0.13
        ColorCorrection.Saturation = 0.15
        game.Lighting.GlobalShadows = false
        game.Lighting.OutdoorAmbient = Color3.fromRGB(35, 35, 45)
    end
})

local TabMods = Window:CreateTab("Моды", 14168652350)

TabMods:CreateButton({
    Name = "Жуткий мод",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Anzor5458/Mode/refs/heads/main/Creepy%20mode'))()
    end
})

TabMods:CreateButton({
    Name = "Хард мод +5 монстров",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DripCapybara/Doors-Mode-Remakes/refs/heads/main/HardcoreFixed.lua"))()
    end
})

TabMods:CreateButton({
    Name = "ржавый отель",
    Callback = function()
        loadstring(game:HttpGet("https://gist.githubusercontent.com/T0mix1608/ff0a607a510996f361c230a2de85f9e8/raw/7096f3796a8feb208b6c0b9029686150e878b7a1/gistfile1.txt", true))()
    end
})

TabMods:CreateButton({
    Name = "Графика 2017 года",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Idk-lol2/2017mode/refs/heads/main/2017MODEtxt.txt"))()
    end
})

local TabCoolFeatures = Window:CreateTab("Крутые фичи", rbxassetid://4483362458)

TabCoolFeatures:CreateButton({
    Name = "Синий портал (не работает на телефонах",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))()
    end
})

TabCoolFeatures:CreateButton({
    Name = "Revive защита двери",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Agadigas/Doors/refs/heads/main/Revivelight%20Door%20protection%20BY%20CUSTOM%20DOORS"))()
    end
})

TabCoolFeatures:CreateButton({
    Name = "Желтый портал",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/HT8jgqAY"))()
    end
})

local TabBadges = Window:CreateTab("Бейджики", 4483362458)

TabBadges:CreateButton({
    Name = "A-5000",
    Callback = function()
        local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()
        achievementGiver({
            Title = "А-5000",
            Desc = "Мои ноги посинели...",
            Reason = "Дойти до А-5000",
            Image = "rbxassetid://73046765001646"
        })
    end
})

local TabMrNeRD0 = Window:CreateTab("От MrNeRD0 🫡", 0)

TabMrNeRD0:CreateButton({
    Name = "Банано-пушка.lua",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/BananaGunByNerd.lua"))()
    end
})

TabMrNeRD0:CreateButton({
    Name = "Будь всем.lua",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/BeEverything.lua"))()
    end
})

TabMrNeRD0:CreateButton({
    Name = "Пушка-всего.lua",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/EverythingGunByNeRD.lua"))()
    end
})

TabMrNeRD0:CreateButton({
    Name = "Бессмертность-от-нерда.lua",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/GodModeByNerd.lua"))()
    end
})

TabMrNeRD0:CreateButton({
    Name = "Святая-граната.lua",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/HolyGrenadeByNerd.lua"))()
    end
})

TabMrNeRD0:CreateButton({
    Name = "Ледяная-пушка.lua",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/IcegunByNerd.lua"))()
    end
})

TabMrNeRD0:CreateButton({
    Name = "Бесконечные-витаминки.lua",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/Inf_Vitamins.lua"))()
    end
})

TabMrNeRD0:CreateButton({
    Name = "Магнит-от-нерда.lua",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/MagnetByNerd.lua"))()
    end
})

TabMrNeRD0:CreateButton({
    Name = "Изменение-размера-от-нерда.lua",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/refs/heads/main/SizeChangerByNerd.lua"))()
    end
})

local TabCreators = Window:CreateTab("Создатели и тд.", 4483362458)

TabCreators:CreateParagraph({
    Title = "Создатели",
    Content = "T1 и SCRIPTINGER"
})

TabCreators:CreateParagraph({
    Title = "Телеграм",
    Content = "https://t.me/T1hubb"
})

local achievementGiver = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Achievements/Source.lua"))()

achievementGiver({
    Title = "Приветик!",
    Desc = "Это T1 hub!",
    Reason = "Запустить T1 hub",
    Image = "rbxassetid://129826331604126"
})
