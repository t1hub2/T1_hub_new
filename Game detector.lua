-- Define the target game IDs and their corresponding URLs
local gameActions = {
    [6516141723] = "https://raw.githubusercontent.com/t1hub2/T1_hub_new/refs/heads/main/Remake.lua",
    [6839171747] = "https://raw.githubusercontent.com/t1hub2/T1_hub_new/refs/heads/main/Remake.lua",
    [10449761463] = "https://raw.githubusercontent.com/t1hub2/T1_hub_new/refs/heads/main/Brib%20Tsb.lua"
}

-- Get the current game's ID
local currentGameId = game.PlaceId

-- Check if the current game ID matches any of the target game IDs
local actionUrl = gameActions[currentGameId]

if actionUrl then
    -- If the game ID matches, perform the desired action
    loadstring(game:HttpGet(actionUrl))()
    
    -- Define your function here
    local function performAction()
        -- Your code here
        print("Action performed!")
    end

    -- Call the function
    performAction()
else
    -- If the game ID does not match, do something else or nothing
    print("The Game ID does not match. No action taken.")
end
