ModFood = { }

--- Create a custom food item, one the player can pickup, move about and use as a food
-- Can be used in functions: Creation() 
-- Version: 134.28
---@param UniqueName string The unique and corresponding name of the food - Required
---@param NewIngredientsStringArr? string[] List of ingredients required to make the food - Defaults to none
---@param NewIngredientsAmountArr? integer[] The amount of each of the ingredients (Must match size of ingredients array) - Defaults to none
---@param ModelName string The name/path of the custom model to use or name/path of the in game model to use - Defaults to in game 'Apple' Model
---@param UsingCustomModel boolean True if using a custom model, false if using in game model/default model - Defaults to true
function ModFood.CreateFood ( UniqueName, NewIngredientsStringArr, NewIngredientsAmountArr, ModelName, UsingCustomModel )
end

