--[[
Copyright (C) Sotin NU aka VirRus77
Author: Sotin NU aka VirRus77
--]]


ModTiles = { }

--- Clear everything (all objects, excludes Bots/Player) in an area
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.23
---@param StartX integer The location to start the clear from (X) - Required
---@param StartY integer The location to start the clear from (Y) - Required
---@param EndX integer The location to end the clear at (X) - Required
---@param EndY integer The location to end the clear at (Y) - Required
function ModTiles.ClearEverythingInArea ( StartX, StartY, EndX, EndY )
end

--- Clear everything (all objects, excludes Bots/Player) on a single tile
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.23
---@param StartX integer The location to clear (X) - Required
---@param StartY integer The location to clear (Y) - Required
function ModTiles.ClearEverythingOnSingleTile ( StartX, StartY )
end

--- Clear specific objects (excludes Bots/Player) in an area
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.23
---@param StartX integer The location to start the clear from (X) - Required
---@param StartY integer The location to start the clear from (Y) - Required
---@param EndX integer The location to end the clear at (X) - Required
---@param EndY integer The location to end the clear at (Y) - Required
---@param Buildings boolean Clears all Buildings in area - Required
---@param StaticObjects boolean Clears all Static Objects in area - Required
---@param HoldableObjects boolean Clears all Holdable in area - Required
---@param Tiles boolean Resets all Tiles in area - Required
function ModTiles.ClearSpecificsInArea ( StartX, StartY, EndX, EndY, Buildings, StaticObjects, HoldableObjects, Tiles )
end

--- Get the amount of objects of type in a specified area
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.19
---@param NewTypeString string The object type to search for - Required
---@param StartX integer The location to start the search from (X) - Required
---@param StartY integer The location to start the search from (Y) - Required
---@param EndX integer The location to end the search at (X) - Required
---@param EndY integer The location to end the search at (Y) - Required
---@return integer # Amount of objects in area 
function ModTiles.GetAmountObjectsOfTypeInArea ( NewTypeString, StartX, StartY, EndX, EndY )
    return 0
end

--- Get all the unique IDs of the Holdable objects on a specified tile
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.32
---@param xPos integer The location to query (X) - Required
---@param yPos integer The location to query (Y) - Required
---@return table # Number array containing all object UIDs 
function ModTiles.GetHoldableObjectUIDs ( xPos, yPos )
    return { }
end

--- Get the width and height (limits) of the map
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.6
---@return table # The width/height of map. Where [1] is width and [2] is height 
function ModTiles.GetMapLimits ( )
    return { }
end

--- Get all the objects on a specified tile
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.19
---@param xPos integer The location to query (X) - Required
---@param yPos integer The location to query (Y) - Required
---@return table # String array containing all object types 
function ModTiles.GetObjectTypeOnTile ( xPos, yPos )
    return { }
end

--- Get the unique IDs of objects of type in a specified area
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.32
---@param NewTypeString string The object type to search for - Required
---@param StartX integer The location to start the search from (X) - Required
---@param StartY integer The location to start the search from (Y) - Required
---@param EndX integer The location to end the search at (X) - Required
---@param EndY integer The location to end the search at (Y) - Required
---@return integer[] # integer - An array of all the unique IDs of all the objects in the area specified 
function ModTiles.GetObjectUIDsOfType ( NewTypeString, StartX, StartY, EndX, EndY )
    return { }
end

--- Get all the unique IDs of the objects on a specified tile
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.16
---@param xPos integer The location to query (X) - Required
---@param yPos integer The location to query (Y) - Required
---@return table # Number array containing all object UIDs 
function ModTiles.GetObjectUIDsOnTile ( xPos, yPos )
    return { }
end

--- Get a random empty tile in the world next to a specified location
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param xPos integer The location to start at (X) - Required
---@param yPos integer The location to start at (Y) - Required
---@return table # returns a table with [1]=X and [2]=Y coordinates [Returns (-1,-1) if failed] 
function ModTiles.GetRandomEmptyTileCoordinatesNear ( xPos, yPos )
    return { }
end

--- Get the Types of all the selectable items in an area
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.32
---@param StartX integer The location to start the search from (X) - Required
---@param StartY integer The location to start the search from (Y) - Required
---@param EndX integer The location to end the search at (X) - Required
---@param EndY integer The location to end the search at (Y) - Required
---@param AllowBuildings boolean Allow buildings in the check?
---@return table # returns a table featuring all the types of the selectable items 
function ModTiles.GetSelectableObjectTypes ( StartX, StartY, EndX, EndY, AllowBuildings )
    return { }
end

--- Get the IDs of all the selectable items on the specified Tile
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.32
---@param xPos integer The location to query (X) - Required
---@param yPos integer The location to query (Y) - Required
---@return table # returns a table featuring all the unique IDs of the selectable items on the tile 
function ModTiles.GetSelectableObjectUIDs ( xPos, yPos )
    return { }
end

--- Get the height (limit) of the map
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.19
---@return integer # The height of map 
function ModTiles.GetTilesHigh ( )
    return 0
end

--- Get the width (limit) of the map
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.19
---@return integer # The width of map 
function ModTiles.GetTilesWide ( )
    return 0
end

--- Get a tile type at given coordinates
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.19
---@param x integer The location to change Tile type (X) - Required
---@param y integer The location to change Tile type (Y) - Required
---@return string # The type of Tile 
function ModTiles.GetTileType ( x, y )
    return ""
end

--- Is Building specified Tile
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.19
---@param xPos integer The location to query (X) - Required
---@param yPos integer The location to query (Y) - Required
---@return boolean # returns true/false based on the tile containing any sort of building. 
function ModTiles.IsBuildingOnTile ( xPos, yPos )
    return false
end

--- Is specified subcategory of object on Tile
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.20
---@param xPos integer The location to query (X) - Required
---@param yPos integer The location to query (Y) - Required
---@param Subcategory string The Subcategory type to check for
---@return boolean # returns true/false based on the tile containing type of the subcategory. 
function ModTiles.IsSubcategoryOnTile ( xPos, yPos, Subcategory )
    return false
end

--- Register a callback for when the player or bot enters or exits a designated area
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param TileX integer
---@param TileY integer
---@param Callback function The function to callback to on event - Required
---@return boolean # TRUE unless failed due to out of bounds or other errors 
function ModTiles.RegisterForPlayerOrBotEnterOrExitTile ( TileX, TileY, Callback )
    return false
end

--- Set a tile type at given coordinates
-- To create a map by setting tiles - use the AfterLoad_CreatedWorld() function 
-- Version: 134.19
---@param x integer The location to change Tile type (X) - Required
---@param y integer The location to change Tile type (Y) - Required
---@param TileTypeString string The type of Tile to change it to - Required
function ModTiles.SetTile ( x, y, TileTypeString )
end

--- Register a callback for when the player or bot enters or exits a designated area
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param TileX integer
---@param TileY integer
---@return boolean # TRUE unless failed due to out of bounds or other errors 
function ModTiles.UnregisterForPlayerOrBotEnterOrExitTile ( TileX, TileY )
    return false
end

