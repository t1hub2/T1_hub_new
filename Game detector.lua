-- Define the target game IDs and their corresponding URLs
local gameActions = {
    [6516141723] = "https://raw.githubusercontent.com/t1hub2/Brub/refs/heads/main/Code%20brub.lua",
    [1234567890] = "https://example.com/script1.lua",
    [9876543210] = "https://example.com/script2.lua"
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
