ModBase = { }

--- See if a mod method exists.
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param ClassName string
---@param MethodName string
---@return boolean # true if class and method exist 
function ModBase.ClassAndMethodExist ( ClassName, MethodName )
    return false
end

--- Disable the safety functionality - Stops flowers, birds, trees etc. from always spawning to a safe amount
-- Can be used in functions: BeforeLoad() 
-- Version: 134.30
---@param Disable boolean True to disable safety, false to keep it enabled - Required
function ModBase.DisableSafety ( Disable )
end

--- Expose a defined keybinding - Allowing a user to define a key to your expressed function callback
-- Can be used in functions: Expose() 
-- Version: 134.31
---@param UniqueName string The unique and corresponding name of the Exposed variable - Required
---@param Key integer The unique key to choose (from 1-10 inc.) that will be found to the function callback provided - Required
---@param Callback function The function to callback when the keypress is made - Required
function ModBase.ExposeKeybinding ( UniqueName, Key, Callback )
end

--- Expose a variable - Allowing a user to define the exact 'amount' of the 'item' and calls back to the expressed function.
-- Can be used in functions: Expose() 
-- Version: 134.31
---@param UniqueName string The unique and corresponding name of the Exposed variable - Required
---@param DefaultValue any The starting (default) value of your Exposed variable - Required
---@param Callback function The function to callback when the value is changed - Required
---@param Min any The minimum allowed value of your Exposed variable - Required for Numbers
---@param Max any The maximum allowed value of your Exposed variable - Required for Numbers
function ModBase.ExposeVariable ( UniqueName, DefaultValue, Callback, Min, Max )
end

--- Expose a variable list - Allowing a user to define an option from dropdown and calls back to the expressed function.
-- Can be used in functions: Expose() 
-- Version: 136.23
---@param UniqueName string The unique and corresponding name of the Exposed variable - Required
---@param DefaultOptions any[] The starting (default) value of your Exposed variable - Required
---@param DefaultSelectedOption integer The starting (default) option of your Exposed variable - Required
---@param Callback function The function to callback when the value is changed - Required
function ModBase.ExposeVariableList ( UniqueName, DefaultOptions, DefaultSelectedOption, Callback )
end

--- Get an Exposed variable value
-- Can be used in functions: Expose(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.26
---@param UniqueName string The unique and corresponding name of the Exposed variable - Required
---@return any # returns variable contents (of what was asked for) 
function ModBase.GetExposedVariable ( UniqueName )
    return 0
end

--- Get the current state of the game
-- Can be used in functions: Creation(), Expose(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.31
---@return string # State as a string (e.g. "Normal" or "Edit" or "MainMenu") 
function ModBase.GetGameState ( )
    return ""
end

--- Get the version of the game
-- Can be used in functions: Creation(), Expose(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@return string # Version as a string (e.g. "134.31") 
function ModBase.GetGameVersion ( )
    return ""
end

--- Get the MAJOR version of the game
-- Can be used in functions: Creation(), Expose(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@return integer # Major part of Version as a number (e.g. returns '136' if version is "136.22") 
function ModBase.GetGameVersionMajor ( )
    return 0
end

--- Get the MINOR version of the game
-- Can be used in functions: Creation(), Expose(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@return integer # Minor part of Version as a number (e.g. returns '22' if version is "136.22") 
function ModBase.GetGameVersionMinor ( )
    return 0
end

--- Get the PATCH version of the game
-- Can be used in functions: Creation(), Expose(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@return integer # Patch part of Version as a number (e.g. returns '3' if version is "136.22.3")(Returns 0 if no patch number) 
function ModBase.GetGameVersionPatch ( )
    return 0
end

--- GIs the current version above the specified version of the game
-- Can be used in functions: Creation(), Expose(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@param DesiredVersion string The Version number e.g. "136.22.4"
---@return boolean # True if version of game is above or equal to passed in version 
function ModBase.IsGameVersionGreaterThanEqualTo ( DesiredVersion )
    return false
end

--- Get if the game is currently at night
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.31
---@return boolean # true for night time, false for day time 
function ModBase.IsNightTime ( )
    return false
end

--- Get if it's currently raining in game
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.19
---@return boolean # true for raining 
function ModBase.IsRaining ( )
    return false
end

--- Register for input callbacks (for On Mouse Button Down)
-- Can be used in functions: Expose() 
-- Version: 135.17
---@param Callback function The function to callback when any mouse button down event occurs - Required
function ModBase.RegisterForInputMouseButtonDown ( Callback )
end

--- Register for input callbacks (for On KeyPress)
-- Can be used in functions: Expose() 
-- Version: 134.31
---@param Callback function The function to callback when any keypress is made - Required
function ModBase.RegisterForInputPress ( Callback )
end

--- Register for a callback when item of type spawned
-- Can be used in functions: Creation(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param NewTypeString string
---@param Callback function
function ModBase.RegisterForItemTypeSpawnedCallback ( NewTypeString, Callback )
end

--- Setup information for Mod and Steam workshop
-- Can be used in functions: SteamDetails() 
-- Version: 134.19
---@param Title string Title of the Mod - Required
---@param Description string Description about the Mod - Required
---@param Tags? string[] Each of the tags used in Steam Workshop - Required
---@param ContentImage string Image used to show the Mod (in game and in Steam) - Required
function ModBase.SetSteamWorkshopDetails ( Title, Description, Tags, ContentImage )
end

--- Spawn an item in game
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.24
---@param Item string The item to spawn - Required
---@param NewX integer X Position in tile coordinates - Required
---@param NewY integer Y Position in tile coordinates - Required
---@param DoOnce boolean If this should only spawn once, or every load (do not use in a large loop) - Defaults to false
---@param Instant boolean If the building should be forced instantly built - Defaults to false
---@param ForceBP boolean If the building should be forced to blueprint stage - Defaults to false
---@return integer # The Unique ID of object spawned (returns -1 if failed) 
function ModBase.SpawnItem ( Item, NewX, NewY, DoOnce, Instant, ForceBP )
    return 0
end

--- Spawn a liquid item in a bucket in game
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.26
---@param LiquidItem string The item to spawn (Must be a liquid) - Required
---@param FillableItem string The item to spawn liquid in (Must be a fillable object) - Defaults to "ToolBucket"
---@param NewX integer X Position in tile coordinates - Defaults to 0
---@param NewY integer Y Position in tile coordinates - Defaults to 0
---@return integer # The Unique ID of object spawned (returns -1 if failed) 
function ModBase.SpawnLiquid ( LiquidItem, FillableItem, NewX, NewY )
    return 0
end

--- Unregister for all "Item type spawned" related to an item type
-- Can be used in functions: Creation(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param NewTypeString string
function ModBase.UnregisterForItemTypeSpawnedCallback ( NewTypeString )
end

