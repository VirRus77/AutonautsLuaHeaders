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

----- ModCustom -----

--- Register a callback on specific events for a custom item
-- Can be used in functions: Creation() 
-- Version: 135.18
---@param UniqueName string The unique name of the custom item - Required
---@param CallbackType string The type of callback to register for - Required [FoodConsumed, ClothingTopAdded, ClothingTopRemoved, ClothingHatAdded, ClothingHatRemoved, ConverterCreateItem, ConverterComplete, HoldablePickedUp, HoldableDroppedOnGround, AddedToConverter]
---@param Callback function
function ModGoTo.RegisterForCustomCallback ( UniqueName, CallbackType, Callback )
end

--- Update custom model parameters (All parameters - scale, rotation and translation)
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param Scale number Scale of the model - Defaults to 1
---@param RotX number Rotation (X) of the model - Defaults to 0
---@param RotY number Rotation (Y) of the model - Defaults to 0
---@param RotZ number Rotation (Z) of the model - Defaults to 0
---@param TransX number Translation (X) of the model - Defaults to 0
---@param TransY number Translation (Y) of the model - Defaults to 0
---@param TransZ number Translation (Z) of the model - Defaults to 0
function ModGoTo.UpdateModelParameters ( UniqueName, Scale, RotX, RotY, RotZ, TransX, TransY, TransZ )
end

--- Update custom model rotation only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param RotX number Rotation (X) of the model - Defaults to 0
---@param RotY number Rotation (Y) of the model - Defaults to 0
---@param RotZ number Rotation (Z) of the model - Defaults to 0
function ModGoTo.UpdateModelRotation ( UniqueName, RotX, RotY, RotZ )
end

--- Update custom model scale only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param Scale number Scale of the model - Defaults to 1
function ModGoTo.UpdateModelScale ( UniqueName, Scale )
end

--- Update custom model scale only (Defining each of the axes)
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param ScaleX number X Scale of the model - Defaults to 1
---@param ScaleY number Y Scale of the model - Defaults to 1
---@param ScaleZ number Z Scale of the model - Defaults to 1
function ModGoTo.UpdateModelScaleSplit ( UniqueName, ScaleX, ScaleY, ScaleZ )
end

--- Update custom model translation only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param TransX number Translation (X) of the model - Defaults to 0
---@param TransY number Translation (X) of the model - Defaults to 0
---@param TransZ number Translation (X) of the model - Defaults to 0
function ModGoTo.UpdateModelTranslation ( UniqueName, TransX, TransY, TransZ )
end

