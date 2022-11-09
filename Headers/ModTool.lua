ModTool = { }

--- Create a custom tool item, one the player can pickup and use on defined objects
-- Can be used in functions: Creation() 
-- Version: 135.6
---@param UniqueName string The unique and corresponding name of the tool - Required
---@param NewIngredientsStringArr? string[]
---@param NewIngredientsAmountArr? integer[]
---@param ObjectsToUseOnArr? string[]
---@param TilesToUseOnArr? string[]
---@param ObjectsToProduceArr? string[]
---@param ObjectsToProduceAmountArr? integer[]
---@param AnimationDuration number How long the animation lasts - Defaults to 2 seconds
---@param ModelName string The name/path of the custom model to use or name/path of the in game model to use - Defaults to in game 'Axe' Model
---@param UsingCustomModel boolean True if using a custom model, false if using in game model/default model - Defaults to true
---@param CallbackOnComplete? any The function to callback when the tool action is complete [Param 1 is the Unique ID of the Bot/Farmer/User, Param 2 is TileLocation X, Param 3 is Y] - Defaults to none
---@param DestroyTarget boolean Destroy the target object once completed - Defaults to true
function ModTool.CreateTool ( UniqueName, NewIngredientsStringArr, NewIngredientsAmountArr, ObjectsToUseOnArr, TilesToUseOnArr, ObjectsToProduceArr, ObjectsToProduceAmountArr, AnimationDuration, ModelName, UsingCustomModel, CallbackOnComplete, DestroyTarget )
end

----- ModCustom -----

--- Register a callback on specific events for a custom item
-- Can be used in functions: Creation() 
-- Version: 135.18
---@param UniqueName string The unique name of the custom item - Required
---@param CallbackType string The type of callback to register for - Required [FoodConsumed, ClothingTopAdded, ClothingTopRemoved, ClothingHatAdded, ClothingHatRemoved, ConverterCreateItem, ConverterComplete, HoldablePickedUp, HoldableDroppedOnGround, AddedToConverter]
---@param Callback function
function ModTool.RegisterForCustomCallback ( UniqueName, CallbackType, Callback )
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
function ModTool.UpdateModelParameters ( UniqueName, Scale, RotX, RotY, RotZ, TransX, TransY, TransZ )
end

--- Update custom model rotation only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param RotX number Rotation (X) of the model - Defaults to 0
---@param RotY number Rotation (Y) of the model - Defaults to 0
---@param RotZ number Rotation (Z) of the model - Defaults to 0
function ModTool.UpdateModelRotation ( UniqueName, RotX, RotY, RotZ )
end

--- Update custom model scale only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param Scale number Scale of the model - Defaults to 1
function ModTool.UpdateModelScale ( UniqueName, Scale )
end

--- Update custom model scale only (Defining each of the axes)
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param ScaleX number X Scale of the model - Defaults to 1
---@param ScaleY number Y Scale of the model - Defaults to 1
---@param ScaleZ number Z Scale of the model - Defaults to 1
function ModTool.UpdateModelScaleSplit ( UniqueName, ScaleX, ScaleY, ScaleZ )
end

--- Update custom model translation only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param TransX number Translation (X) of the model - Defaults to 0
---@param TransY number Translation (X) of the model - Defaults to 0
---@param TransZ number Translation (X) of the model - Defaults to 0
function ModTool.UpdateModelTranslation ( UniqueName, TransX, TransY, TransZ )
end

