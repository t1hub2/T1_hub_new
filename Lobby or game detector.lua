-- Define the target game ID
local targetGameId = 1234567890 -- Replace this with the actual game ID you want to check

-- Get the current game's ID
local currentGameId = game.PlaceId

-- Check if the current game ID matches the target game ID
if currentGameId == targetGameId then
    -- If the game ID matches, perform the desired action
    print("The Game ID matches! Performing the function...")
    
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
