ModVariable = { }

--- Add an existing Recipe to a specific converter
-- Can be used in functions: BeforeLoad() 
-- Version: 135.10
---@param NewConverterString string The Converter this applies to - Required
---@param NewObjectResultString string Object Type - Required
---@param ResultAmount integer Amount of object to spawn - Defaults to 1
function ModVariable.AddRecipeToConverter ( NewConverterString, NewObjectResultString, ResultAmount )
end

--- Get Ingredients Amount for Recipe
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param NewObjectResultString string Object Type
---@return integer # Each ingredient amount 
function ModVariable.GetIngredientsAmountForRecipe ( NewObjectResultString )
    return 0
end

--- Get Ingredients for Recipe
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param NewObjectResultString string Object Type
---@return string # Each ingredient 
function ModVariable.GetIngredientsForRecipe ( NewObjectResultString )
    return ""
end

--- Gets a game variable as a float
-- Version: 134.19
---@param Name string Variable name
---@return number # Value 
function ModVariable.GetVariableAsFloat ( Name )
    return 0.0
end

--- Gets a game variable as an integer
-- Version: 134.19
---@param Name string Variable name
---@return integer # Value 
function ModVariable.GetVariableAsInt ( Name )
    return 0
end

--- Gets a game variable as a string
-- Version: 134.19
---@param Name string Variable name
---@return string # Value 
function ModVariable.GetVariableAsString ( Name )
    return ""
end

--- Get Variable (Action 'to' TargetType 'using' ToolType - returns Int)(FARMER BASED ON OBJECTS)
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param ActionString string Farmer State Action
---@param TargetTypeString string Object Type (Target)
---@param ToolTypeString string Tool Type
---@return integer # Amount of actions required - Defaults to 0 
function ModVariable.GetVariableFarmerActionAsInt ( ActionString, TargetTypeString, ToolTypeString )
    return 0
end

--- Get Variable (Action 'to' TargetType 'using' ToolType - returns Int)(FARMER BASED ON TILES)
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param ActionString string Farmer State Action
---@param TileTypeString string Object Type (Target)
---@param ToolTypeString string Tool Type
---@return integer # Amount of actions required - Defaults to 0 
function ModVariable.GetVariableFarmerActionOnTilesAsInt ( ActionString, TileTypeString, ToolTypeString )
    return 0
end

--- Get Variable Name (STRING)(FARMER BASED ON TILES)
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param ActionString string Farmer State Action
---@param TileTypeString string Object Type (Target)
---@param ToolTypeString string Tool Type
---@return string # Name of the Action 
function ModVariable.GetVariableFarmerActionOnTilesAsName ( ActionString, TileTypeString, ToolTypeString )
    return ""
end

--- Get Variable (float) (Object 'with' VariableName 'set to' float)
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param NewTypeString string Object Type
---@param VariableName string Variable
---@return number # Variable amount - Defaults to 0 
function ModVariable.GetVariableForObjectAsFloat ( NewTypeString, VariableName )
    return 0.0
end

--- Get Variable (INT) (Object 'with' VariableName 'set to' Int)
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param NewTypeString string Object Type
---@param VariableName string Variable
---@return integer # Variable amount - Defaults to 0 
function ModVariable.GetVariableForObjectAsInt ( NewTypeString, VariableName )
    return 0
end

--- Get Variable (STRING) (Object 'with' VariableName 'set to' String)
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param NewTypeString string Object Type
---@param VariableName string Variable
---@return string # Variable as String 
function ModVariable.GetVariableForObjectAsString ( NewTypeString, VariableName )
    return ""
end

--- Removes an existing Recipe from a specific converter
-- Can be used in functions: BeforeLoad() 
-- Version: 136.19
---@param NewConverterString string The Converter this applies to - Required
---@param NewObjectResultString string Object Recipe Type - Required
---@return boolean # True if removed recipe 
function ModVariable.RemoveRecipeFromConverter ( NewConverterString, NewObjectResultString )
    return false
end

--- Create a Recipe by settings ingredients
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param NewObjectResultString string Object Type
---@param NewIngredientsStringArr string[] Each ingredient
---@param NewIngredientsAmountArr integer[] Each ingredient amount
---@param ResultAmount integer Amount of object to spawn
function ModVariable.SetIngredientsForRecipe ( NewObjectResultString, NewIngredientsStringArr, NewIngredientsAmountArr, ResultAmount )
end

--- Create a Recipe by settings ingredients ONLY for a specific converter
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param NewConverterString string The Converter this applies to - Required
---@param NewObjectResultString string Object Type - Required
---@param NewIngredientsStringArr? string[] Each ingredient - Required
---@param NewIngredientsAmountArr? integer[] Each ingredient amount - Required
---@param ResultAmount integer Amount of object to spawn - Defaults to 1
function ModVariable.SetIngredientsForRecipeSpecific ( NewConverterString, NewObjectResultString, NewIngredientsStringArr, NewIngredientsAmountArr, ResultAmount )
end

--- Create a Recipe by settings ingredients with a double result for a specific converter
-- Can be used in functions: BeforeLoad() 
-- Version: 136.26
---@param NewConverterString string The Converter this applies to - Required
---@param NewObjectResultString1 string Object Type to produce (1) - Required
---@param NewObjectResultString2 string Object Type to produce (2) - Required
---@param NewIngredientsStringArr string[] Each ingredient - Required
---@param NewIngredientsAmountArr integer[] Each ingredient amount - Required
---@param ResultAmount1 integer Amount of object (1) to spawn - Defaults to 1
---@param ResultAmount2 integer Amount of object (2) to spawn - Defaults to 1
function ModVariable.SetIngredientsForRecipeSpecificDoubleResults ( NewConverterString, NewObjectResultString1, NewObjectResultString2, NewIngredientsStringArr, NewIngredientsAmountArr, ResultAmount1, ResultAmount2 )
end

--- Sets a game variable
-- Version: 134.19
---@param Name string Variable name
---@param String string
function ModVariable.SetVariable ( Name, String )
end

--- Set Variable (Action 'to' TargetType 'using' ToolType 'takes' Int)(FARMER BASED ON OBJECTS)
-- Version: 134.19
---@param ActionString string Farmer State Action
---@param TargetTypeString string Object Type (Target)
---@param ToolTypeString string Tool Type
---@param Int integer Amount of actions required
function ModVariable.SetVariableFarmerAction ( ActionString, TargetTypeString, ToolTypeString, Int )
end

--- Set Variable (Action 'on' NewType 'using' ToolType 'takes' Int)(FARMER BASED ON TILES)
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param ActionString string Farmer State Action
---@param TileTypeString string Object Type (Target)
---@param ToolTypeString string Tool Type
---@param Int integer Amount of actions required
function ModVariable.SetVariableFarmerActionOnTiles ( ActionString, TileTypeString, ToolTypeString, Int )
end

--- Sets the "UpgradeTo" and "UpgradeFrom" as one simple setter
-- Can be used in functions: BeforeLoad() 
-- Version: 135.15
---@param ObjectTypeFromString string Object Type of Building to upgrade 'from'
---@param ObjectTypeToString string Object Type of Building to upgrade 'to'
function ModVariable.SetVariableForBuildingUpgrade ( ObjectTypeFromString, ObjectTypeToString )
end

--- Set Variable (float) (Object 'with' VariableName 'set to' float)
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param NewTypeString string Object Type
---@param VariableName string Variable
---@param Float number Value to set
function ModVariable.SetVariableForObjectAsFloat ( NewTypeString, VariableName, Float )
end

--- Set Variable (INT) (Object 'with' VariableName 'set to' Int)
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param NewTypeString string Object Type
---@param VariableName string Variable
---@param Int integer Value to set
function ModVariable.SetVariableForObjectAsInt ( NewTypeString, VariableName, Int )
end

--- Set Variable (INT) From String (Object 'with' VariableName 'set to' Int)
-- Can be used in functions: BeforeLoad() 
-- Version: 137.17
---@param NewTypeString string Object Type
---@param VariableName string Variable
---@param StringInt string Value to set
function ModVariable.SetVariableForObjectAsIntFromString ( NewTypeString, VariableName, StringInt )
end

--- Set Variable (STRING) (Object 'with' VariableName 'set to' String)
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param NewTypeString string Object Type
---@param VariableName string Variable
---@param String string Value to set
function ModVariable.SetVariableForObjectAsString ( NewTypeString, VariableName, String )
end

--- Set Storage Amount for type
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param NewTypeString string Object Type
---@param Int integer Value of each storage
function ModVariable.SetVariableForStorageAmount ( NewTypeString, Int )
end

