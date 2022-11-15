--[[
Copyright (C) Sotin NU aka VirRus77
Author: Sotin NU aka VirRus77
--]]


ModSaveData = { }

--- Loads a variable for a Mod for current level
-- Can be used in functions: BeforeLoad(), AfterLoad(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.23
---@param Name string Variable lookup name - Required
---@param Default string Default value if not found - Required
---@return string # Returns saved variable as a string (see example for type conversions) 
function ModSaveData.LoadValue ( Name, Default )
    return ""
end

--- Loads a variable for a Mod for current level from a group
-- Can be used in functions: BeforeLoad(), AfterLoad(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.23
---@param Group string The group to save under - Required
---@param Name string Variable lookup name - Required
---@param Default string Default value if not found - Required
---@return string # Returns saved variable as a string (see example for type conversions) 
function ModSaveData.LoadValueInGroup ( Group, Name, Default )
    return ""
end

--- Saves a variable for a Mod for current level
-- Can be used in functions: AfterLoad(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.23
---@param Name string Variable lookup name - Required
---@param Variable string Variable to save - Required
---@return boolean # Returns true on successful save (Note: If the user hasn't saved at least once, the mod cannot save data) 
function ModSaveData.SaveValue ( Name, Variable )
    return false
end

--- Saves a variable for a Mod for current level in a group
-- Can be used in functions: AfterLoad(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.23
---@param Group string The group to save under - Required
---@param Name string Variable lookup name - Required
---@param Variable string Variable to save - Required
---@return boolean # Returns true on successful save (Note: If the user hasn't saved at least once, the mod cannot save data) 
function ModSaveData.SaveValueInGroup ( Group, Name, Variable )
    return false
end

