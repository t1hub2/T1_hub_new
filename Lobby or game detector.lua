-- Define the target game ID
local targetGameId = 6516141723 -- Replace this with the actual game ID you want to check

-- Get the current game's ID
local currentGameId = game.PlaceId

-- Check if the current game ID matches the target game ID
if currentGameId == targetGameId then
    -- If the game ID matches, perform the desired action
    loadstring(game:HttpGet("https://raw.githubusercontent.com/t1hub2/Brub/refs/heads/main/Codelobby.lua"))()
    
    -- Define your function here
    local function performAction()
        -- Your code here
        print("Action performed!")
    end

    -- Call the function
    performAction()
else
    -- If the game ID does not match, do something else or nothing
local targetGameId = 6839171747 -- Replace this with the actual game ID you want to check

-- Get the current game's ID
local currentGameId = game.PlaceId

-- Check if the current game ID matches the target game ID
if currentGameId == targetGameId then
    -- If the game ID matches, perform the desired action
    loadstring(game:HttpGet("https://raw.githubusercontent.com/t1hub2/Brub/refs/heads/main/Code%20brub.lua"))()
    
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
