ModDebug = { }

--- Clears the Debug log output file
-- Can be used in functions: Creation(), Expose(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.21
function ModDebug.ClearLog ( )
end

--- Returns Dev Mode status - recommend calling this once in BeforeLoad() and storing the result
-- Can be used in functions: BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@return boolean # True if Dev Mode enabled 
function ModDebug.IsDevMode ( )
    return false
end

--- Logs information to the Debug log output file
-- Can be used in functions: Creation(), Expose(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.21
---@param args any # any
function ModDebug.Log ( args )
end

