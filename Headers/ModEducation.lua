ModEducation = { }

--- Create a custom Education item, one the player can use as an Education item
-- Can be used in functions: Creation() 
-- Version: 136.19
---@param UniqueName string The unique and corresponding name of the Education - Required
---@param NewIngredientsStringArr? string[] List of ingredients required to make the Education - Defaults to none
---@param NewIngredientsAmountArr? integer[] The amount of each of the ingredients (Must match size of ingredients array) - Defaults to none
---@param ModelName string The name/path of the custom model to use or name/path of the in game model to use - Defaults to in game 'Book1' Model
---@param UsingCustomModel boolean True if using a custom model, false if using in game model/default model - Defaults to true
function ModEducation.CreateEducation ( UniqueName, NewIngredientsStringArr, NewIngredientsAmountArr, ModelName, UsingCustomModel )
end

