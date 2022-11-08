ModCustom = { }

--- Register a callback on specific events for a custom item
-- Can be used in functions: Creation() 
-- Version: 135.18
---@param UniqueName string The unique name of the custom item - Required
---@param CallbackType string The type of callback to register for - Required [FoodConsumed, ClothingTopAdded, ClothingTopRemoved, ClothingHatAdded, ClothingHatRemoved, ConverterCreateItem, ConverterComplete, HoldablePickedUp, HoldableDroppedOnGround, AddedToConverter]
---@param Callback function
function ModCustom.RegisterForCustomCallback ( UniqueName, CallbackType, Callback )
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
function ModCustom.UpdateModelParameters ( UniqueName, Scale, RotX, RotY, RotZ, TransX, TransY, TransZ )
end

--- Update custom model rotation only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param RotX number Rotation (X) of the model - Defaults to 0
---@param RotY number Rotation (Y) of the model - Defaults to 0
---@param RotZ number Rotation (Z) of the model - Defaults to 0
function ModCustom.UpdateModelRotation ( UniqueName, RotX, RotY, RotZ )
end

--- Update custom model scale only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param Scale number Scale of the model - Defaults to 1
function ModCustom.UpdateModelScale ( UniqueName, Scale )
end

--- Update custom model scale only (Defining each of the axes)
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param ScaleX number X Scale of the model - Defaults to 1
---@param ScaleY number Y Scale of the model - Defaults to 1
---@param ScaleZ number Z Scale of the model - Defaults to 1
function ModCustom.UpdateModelScaleSplit ( UniqueName, ScaleX, ScaleY, ScaleZ )
end

--- Update custom model translation only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param TransX number Translation (X) of the model - Defaults to 0
---@param TransY number Translation (X) of the model - Defaults to 0
---@param TransZ number Translation (X) of the model - Defaults to 0
function ModCustom.UpdateModelTranslation ( UniqueName, TransX, TransY, TransZ )
end

