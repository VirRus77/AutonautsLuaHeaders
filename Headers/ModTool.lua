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

