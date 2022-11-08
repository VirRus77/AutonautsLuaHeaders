ModGoTo = { }

--- Create a custom goto item, one that can move about with pathfinding
-- Can be used in functions: Creation() 
-- Version: 135.8
---@param UniqueName string The unique and corresponding name of the goto - Required
---@param NewIngredientsStringArr? string[] List of ingredients required to make the goto - Defaults to none
---@param NewIngredientsAmountArr? integer[] The amount of each of the ingredients (Must match size of ingredients array) - Defaults to none
---@param ModelName string The name/path of the custom model to use or name/path of the in game model to use - Defaults to in game 'Minecart' Model
---@param UsingCustomModel boolean True if using a custom model, false if using in game model/default model - Defaults to true
function ModGoTo.CreateGoTo ( UniqueName, NewIngredientsStringArr, NewIngredientsAmountArr, ModelName, UsingCustomModel )
end

--- Move a GoTo to another location
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.8
---@param UID integer The unique identifier for the desired GoTo
---@param x integer The location to move to in tile coordinates
---@param y integer The location to move to in tile coordinates
function ModGoTo.MoveTo ( UID, x, y )
end

