ModConverter = { }

--- Add Fuel to a converter (Fueler)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.23
---@param UID integer the unique ID of the converter (Fueler) object - Required
---@param Fuel number How much fuel to add - Required
---@return boolean # True if added to converter [NOTE: Returns false if failed OR trying to add more fuel than capacity allows] 
function ModConverter.AddFuelToSpecifiedConverter ( UID, Fuel )
    return false
end

--- Add an ingredient to a converter
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.16
---@param UID integer the unique ID of the converter object - Required
---@param IngredientString string The ingredient to search for - Required
---@return boolean # True if the Ingredient was added to converter 
function ModConverter.AddIngredientToSpecifiedConverter ( UID, IngredientString )
    return false
end

--- Have the requirements been met for provided converter
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.27
---@param UID integer the unique ID of the converter object - Required
---@return boolean # True if converter requirements met 
function ModConverter.AreConverterRequrementsMet ( UID )
    return false
end

--- Create a custom converter
-- Can be used in functions: Creation() 
-- Version: 134.29
---@param UniqueName string The unique and corresponding name of the converter - Required
---@param RecipeStringArr string[] List of recipes allowed in this converter - Defaults to none
---@param NewIngredientsStringArr string[] List of ingredients required to make the converter - Defaults to none
---@param NewIngredientsAmountArr integer[] The amount of each of the ingredients (Must match size of ingredients array) - Defaults to none
---@param ModelName string The name/path of the custom model to use or name/path of the in game model to use - Defaults to in game 'Workbench' Model
---@param TL? integer[] Top Left ground coordinates of the converter (for area) e.g. (-1,-1) - Defaults to none
---@param BR? integer[] Bottom Right ground coordinates of the converter (for area) e.g. (2,0) - Defaults to none
---@param Access? integer[] Access point (for the farmer player) ground coordinates of the converter e.g. (1,1) - Defaults to none
---@param Spawn? integer[] Spawn point (of the item) ground coordinates of the converter e.g. (2,1) - Defaults to none
---@param UsingCustomModel boolean True if using a custom model, false if using in game model/default model - Defaults to true
function ModConverter.CreateConverter ( UniqueName, RecipeStringArr, NewIngredientsStringArr, NewIngredientsAmountArr, ModelName, TL, BR, Access, Spawn, UsingCustomModel )
end

--- Get the properties of a given converter providing the object's unique ID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.27
---@param UID integer the unique ID of the converter - Required
---@return table # Properties: State(Idle,Converting,Creating,Cancelling), TileX, TileY, Rotation, Name, RequirementsMet, OutputX, OutputY, InputX, InputY, LastObjectAddedType, CurrentFuel, FuelCapacity
--Returns an empty table if converter can't be found.
function ModConverter.GetConverterProperties ( UID )
    return { }
end

--- Get max Fuel capacity (in a Fueler Converter)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.26
---@param UID integer the unique ID of the converter (Fueler) object - Required
---@return number # The amount of fuel allowed in fueler (Returns -1 if error) 
function ModConverter.GetFuelMaxCapacity ( UID )
    return 0.0
end

--- Get current Fuel quantity (in a Fueler Converter)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.26
---@param UID integer the unique ID of the converter (Fueler) object - Required
---@return number # The amount of fuel in fueler (Returns -1 if error) 
function ModConverter.GetFuelQuantity ( UID )
    return 0.0
end

