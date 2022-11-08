ModBot = { }

--- Drop all objects in Bots hands
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param UID integer The unique identifier for the desired Bot
function ModBot.DropAllHeldObjects ( UID )
end

--- Drop all upgrades from Bot
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param UID integer The unique identifier for the desired Bot
function ModBot.DropAllUpgrades ( UID )
end

--- Get a list of all the Bot unique IDs
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.17
---@return integer[] # A table of all the UIDs of Bots 
function ModBot.GetAllBotUIDs ( )
    return { }
end

--- Get a list of all the Bot unique IDs from a specific Group
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.17
---@param GroupName string The string name of the group - Required
---@return integer[] # A table of all the UIDs of Bots from the specified group 
function ModBot.GetAllBotUIDsInGroup ( GroupName )
    return { }
end

--- Get a list of all the Bot groups names
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.6
---@return string[] # Table (String) 
function ModBot.GetBotGroupNames ( )
    return { }
end

--- Get all the held object unique IDs that the Bot is holding
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.32
---@param UID integer The unique identifier for the desired Bot
---@return table # The unique IDs of the objects being held (returns table with first entry as -1 if none found) 
function ModBot.GetHeldObjectUIDs ( UID )
    return { }
end

--- Is the Bot learning currently (from provided unique ID)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.17
---@param UID integer The unique identifier for the desired Bot
---@return boolean # True if learning 
function ModBot.GetIsLearning ( UID )
    return false
end

--- Is the Bot running a script (from provided unique ID)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.17
---@param UID integer The unique identifier for the desired Bot
---@return boolean # True if running a script 
function ModBot.GetIsRunningScript ( UID )
    return false
end

--- Get a Bot's name
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@param UID integer The unique identifier for the desired Bot
---@return string # Name of the desired Bot 
function ModBot.GetName ( UID )
    return ""
end

--- Get a given Bot's parts (from provided unique ID)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.20
---@param UID integer The unique identifier for the desired Bot
---@return table # The Bot's parts [1]=Head,[2]=Frame,[3]=Drive - Or empty strings if bot not found ["","",""] 
function ModBot.GetParts ( UID )
    return { }
end

--- Get Bot script data as a raw JSON string (savegame fragment)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param UID integer The unique identifier for the desired Bot
---@param LogErrors boolean If True, output any errors to ModLog.txt - Defaults to false
---@return string # JSON (string) 
function ModBot.GetScriptSavegameFormat ( UID, LogErrors )
    return ""
end

--- Get a given Bot's state (from provided unique ID)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.19
---@param UID integer The unique identifier for the desired Bot
---@return string # The Bot's state 
function ModBot.GetState ( UID )
    return ""
end

--- Move a Bot to another location
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.6
---@param UID integer The unique identifier for the desired Bot
---@param x integer The location to move to in tile coordinates
---@param y integer The location to move to in tile coordinates
function ModBot.MoveTo ( UID, x, y )
end

--- Recharge Bot
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param UID integer The unique identifier for the desired Bot
function ModBot.RechargeBot ( UID )
end

--- Set a Bot's name
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.6
---@param UID integer The unique identifier for the desired Bot
---@param NewName string Name for the desired Bot to be set
function ModBot.SetName ( UID, NewName )
end

--- Set Bot data from a raw JSON string (savegame fragment)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param UID integer The unique identifier for the desired Bot
---@param JSON string Raw script data in JSON format
---@param LogErrors boolean If True, output any errors to ModLog.txt - Defaults to false
---@return boolean # True if Bot script set successfully 
function ModBot.SetScriptSavegameFormat ( UID, JSON, LogErrors )
    return false
end

--- Spawn a Bot
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.19
---@param Name string The Bot's name - Required
---@param HeadLevel integer The Mark (level) of the current Bot's Head (0-3 inc.) - Defaults to 0
---@param FrameLevel integer The Mark (level) of the current Bot's Frame (0-3 inc.) - Defaults to 0
---@param DriveLevel integer The Mark (level) of the current Bot's Drive (0-3 inc.) - Defaults to 0
---@param HeadVariant integer The Variant of the current Bot's Head (0-4 inc.) - Defaults to 0
---@param FrameVariant integer The Variant of the current Bot's Frame (0-4 inc.) - Defaults to 0
---@param DriveVariant integer The Variant of the current Bot's Drive (0-4 inc.) - Defaults to 0
---@param PositionX integer X coordinate of the bot on the map
---@param PositionY integer Y coordinate of the bot on the map
---@return integer # Bot's Unique ID (Returns -1 if failed) 
function ModBot.SpawnBot ( Name, HeadLevel, FrameLevel, DriveLevel, HeadVariant, FrameVariant, DriveVariant, PositionX, PositionY )
    return 0
end

--- Start Bot script
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param UID integer The unique identifier for the desired Bot
function ModBot.StartScript ( UID )
end

--- Bot script will stop after the current action completes
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param UID integer The unique identifier for the desired Bot
---@param Graceful boolean If True, perform all actions within the outermost loop before stopping - Defaults to false
function ModBot.StopScript ( UID, Graceful )
end

