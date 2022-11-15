--[[
Copyright (C) Sotin NU aka VirRus77
Author: Sotin NU aka VirRus77
--]]


ModPlayer = { }

--- Drop all held objects in players hands
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
function ModPlayer.DropAllHeldObjects ( )
end

--- Drop all upgrades from player
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
function ModPlayer.DropAllUpgrades ( )
end

--- Get the held object type that the player is holding
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.19
---@return string # The object type 
function ModPlayer.GetHeldObjectType ( )
    return ""
end

--- Get all the held object unique IDs that the player farmer is holding
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.19
---@return table # The unique IDs of the objects being held 
function ModPlayer.GetHeldObjectUIDs ( )
    return { }
end

--- Get the player's position in tilecoordinates
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.19
---@return table # Table[1] is X location, Table[2] is Y location [NOTE: Returns -1,-1 if player not available] 
function ModPlayer.GetLocation ( )
    return { }
end

--- Get the Player's state
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.19
---@return string # The player's state 
function ModPlayer.GetState ( )
    return ""
end

--- Get the Player's Unique ID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.19
---@return integer # The persistent player UID, -1 if unavailable 
function ModPlayer.GetUID ( )
    return 0
end

--- Is the player currently doing something?
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.19
---@return boolean # True if player state is anything other than "None". 
function ModPlayer.IsBusy ( )
    return false
end

--- Move the player to another location
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.19
---@param x integer The location to move to in tile coordinates
---@param y integer The location to move to in tile coordinates
function ModPlayer.MoveTo ( x, y )
end

--- Set the player's position in tilecoordinates
-- Can be used in functions: AfterLoad_CreatedWorld() 
-- Version: 134.30
---@param StartX integer The start location in tile coordinates
---@param StartY integer The start location in tile coordinates
function ModPlayer.SetStartLocation ( StartX, StartY )
end

