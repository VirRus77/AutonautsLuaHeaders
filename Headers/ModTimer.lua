ModTimer = { }

--- Destroy a timer callback
-- Can be used in functions: AfterLoad(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.11
---@param TimerID integer The ID of the Timer to destroy
function ModTimer.DestroyCallback ( TimerID )
end

--- Is the game currently running (i.e. not paused)
-- Can be used in functions: OnUpdate() 
-- Version: 137.14.11
---@return boolean # True if time is currently passing in-game 
function ModTimer.IsGameTimePassing ( )
    return false
end

--- Call a function after a certain number of milliseconds
-- Can be used in functions: AfterLoad(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.11
---@param Callback function The function to callback when the time reaches zero - Required
---@param Milliseconds integer Value to set the timer to, minimum 50ms - Required
---@param Repeat boolean True to repeat, False to destroy the timer after the first callback - Defaults to false
---@return integer # Timer ID 
function ModTimer.SetCallback ( Callback, Milliseconds, Repeat )
    return 0
end

