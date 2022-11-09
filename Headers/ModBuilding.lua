ModBuilding = { }

--- Add Energy to a Power Building (e.g. Windmill, GiantWaterWheel, StationaryEngine)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param UID integer the unique ID of the power building object - Required
---@param EnergyAmount number energy to add to building - Required
---@param SetToMax boolean if energy should be filled to max capacity - Defaults to false
---@return boolean # True if successfully added to energy 
function ModBuilding.AddEnergy ( UID, EnergyAmount, SetToMax )
    return false
end

--- Add Fuel to a Building that allows it (e.g. TrainRefuellingStation, StationaryEngine)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param UID integer the unique ID of the building object - Required
---@param FuelAmount number Fuel to add to building - Required
---@param SetToMax boolean if Fuel should be filled to max capacity - Defaults to false
---@return boolean # True if successfully added to the Fuel 
function ModBuilding.AddFuel ( UID, FuelAmount, SetToMax )
    return false
end

--- Add Hay to a Building that allows it (e.g. Trough)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), OnUpdate() 
-- Version: 137.14.11
---@param UID integer the unique ID of the building object - Required
---@param HayAmount number hay to add to building - Required
---@param SetToMax boolean if building hay should be filled to max capacity - Defaults to false
---@return boolean # True if successfully added to the building 
function ModBuilding.AddHay ( UID, HayAmount, SetToMax )
    return false
end

--- Add Water to a Building that allows it (e.g. TrainRefuellingStation, StationaryEngine)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param UID integer the unique ID of the building object - Required
---@param WaterAmount number water to add to building - Required
---@param SetToMax boolean if water should be filled to max capacity - Defaults to false
---@return boolean # True if successfully added to the water 
function ModBuilding.AddWater ( UID, WaterAmount, SetToMax )
    return false
end

--- Create a custom building
-- Can be used in functions: Creation() 
-- Version: 134.29
---@param UniqueName string The unique and corresponding name of the building - Required
---@param NewIngredientsStringArr string[] List of ingredients required to make the building - Defaults to none
---@param NewIngredientsAmountArr integer[] The amount of each of the ingredients (Must match size of ingredients array) - Defaults to none
---@param ModelName string The name/path of the custom model to use or name/path of the in game model to use - Defaults to in game 'BlockWall' Model
---@param TL? integer[] Top Left ground coordinates of the building (for area) e.g. (-1,-1) - Defaults to none
---@param BR? integer[] Bottom Right ground coordinates of the building (for area) e.g. (2,0) - Defaults to none
---@param Access? integer[] Access point ground coordinates of the building e.g. (1,1) - Defaults to none
---@param UsingCustomModel? boolean True if using a custom model, false if using in game model/default model - Defaults to true
function ModBuilding.CreateBuilding ( UniqueName, NewIngredientsStringArr, NewIngredientsAmountArr, ModelName, TL, BR, Access, UsingCustomModel )
end

--- Get the Unique ID of the building that covers the provided tile coordinates
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.25
---@param PosX integer The location to check (X) - Required
---@param PosY integer The location to check (Y) - Required
---@param AllowFlooring boolean Allow flooring in the check? - Defaults to false
---@param AllowWalls boolean Allow walls in the check? - Defaults to false
---@param AllowFootprintTiles boolean Allow the spawn/in/out/footprint tiles of the building in the check? - Defaults to false
---@return integer # (integer) - The UID of the building sitting on coordinate provided (-1 if none) 
function ModBuilding.GetBuildingCoveringTile ( PosX, PosY, AllowFlooring, AllowWalls, AllowFootprintTiles )
    return 0
end

--- Request list of types that can be added to this building. * = all.
-- . Can be used in functions: OnUpdate() 
-- Version: 137.14.11
---@param UID integer The unique ID of the building object - Required
---@return any # Table of remaining requirements 
function ModBuilding.GetBuildingRequirements ( UID )
    return 0
end

--- Get the unique IDs of buildings that require the specified ingredient in their recipe
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.19
---@param IngredientString string The ingredient to search for - Required
---@param StartX integer The location to start the search from (X) - Required
---@param StartY integer The location to start the search from (Y) - Required
---@param EndX integer The location to end the search at (X) - Required
---@param EndY integer The location to end the search at (Y) - Required
---@return integer # integer) - An array of all the unique IDs of all the buildings in the area specified 
function ModBuilding.GetBuildingsUIDsRequiringIngredientInArea ( IngredientString, StartX, StartY, EndX, EndY )
    return 0
end

--- Get the unique IDs of buildings matching the desired name provided
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.32
---@param DesiredName string Name of the building to search for - Required
---@return table # integer) - An array of all the unique IDs of all the buildings with specified name 
function ModBuilding.GetBuildingUIDsByName ( DesiredName )
    return { }
end

--- Get the unique IDs of buildings of type in a specified area
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.32
---@param NewTypeString string The building type to search for - Required
---@param StartX integer The location to start the search from (X) - Required
---@param StartY integer The location to start the search from (Y) - Required
---@param EndX integer The location to end the search at (X) - Required
---@param EndY integer The location to end the search at (Y) - Required
---@return integer # integer) - An array of all the unique IDs of all the buildings in the area specified 
function ModBuilding.GetBuildingUIDsOfType ( NewTypeString, StartX, StartY, EndX, EndY )
    return 0
end

--- Get the maximum Fuel capacity of a Building that allows it (e.g. TrainRefuellingStation, StationaryEngine)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.21
---@param UID integer the unique ID of the building object - Required
---@return number # fuel capacity 
function ModBuilding.GetFuelMaxCapacity ( UID )
    return 0.0
end

--- Get a building rotation
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.21
---@param UID integer The unique ID of the building object - Required
---@return integer # The rotation of the building between 0 and 3 (or -1 if there's an error) 
function ModBuilding.GetRotation ( UID )
    return 0
end

--- Get if this building is actually of type flooring (Flooring is a type of building)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.20
---@param UID integer the unique ID of the building - Required
---@return boolean # True if the building is flooring. Returns false if item is not flooring OR object not found 
function ModBuilding.IsBuildingActuallyFlooring ( UID )
    return false
end

--- Get boolean of if building can be saved (is not a temp building)
-- . Can be used in functions: OnUpdate() 
-- Version: 137.14.9
---@param UID integer The unique ID of the building object - Required
---@return boolean # whether or not the UID is a saveable building 
function ModBuilding.IsBuildingSaveable ( UID )
    return false
end

--- Register for a building edited callback
-- Can be used in functions: Creation(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param BuildingUID integer The unique ID of the building object - Required
---@param Callback function
function ModBuilding.RegisterForBuildingEditedCallback ( BuildingUID, Callback )
end

--- Register for a callback when building state changes
-- Can be used in functions: OnUpdate() 
-- Version: 137.14.11
---@param BuildingUID integer The UID of the building
---@param Callback function
function ModBuilding.RegisterForBuildingStateChangedCallback ( BuildingUID, Callback )
end

--- Register for a callback when building of type spawned
-- Can be used in functions: Creation(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param NewTypeString string
---@param Callback function
function ModBuilding.RegisterForBuildingTypeSpawnedCallback ( NewTypeString, Callback )
end

--- Register a callback for when a building is moved into or created within a specific area
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param StartX integer
---@param StartY integer
---@param EndX integer
---@param EndY integer
---@param Callback function
function ModBuilding.RegisterForNewBuildingInAreaCallback ( StartX, StartY, EndX, EndY, Callback )
end

--- Set a building name
-- Can be used in functions: Creation(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.19
---@param UID integer The unique ID of the building object - Required
---@param BuildingName string New name for the building - Required
---@return boolean # True if successfully set 
function ModBuilding.SetBuildingName ( UID, BuildingName )
    return false
end

--- Set a building to be walked through (like a door/arch)
-- Can be used in functions: Creation(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.23
---@param NewTypeString string The building type to search for - Required
---@param CanBeWalkedThrough boolean If this custom building can be walked through - Required
function ModBuilding.SetBuildingWalkable ( NewTypeString, CanBeWalkedThrough )
end

--- Set a building rotation
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.21
---@param UID integer The unique ID of the building object - Required
---@param Rotation integer New rotation for the building between 0 and 3 - Required
---@return boolean # True if successfully set 
function ModBuilding.SetRotation ( UID, Rotation )
    return false
end

--- Set a building access point to be visible/invisible
-- Can be used in functions: Creation(), BeforeLoad() 
-- Version: 137.18
---@param NewTypeString string The building type to search for - Required
---@param EnableAccessPoint boolean If this custom building access point is enabled (visible) - Required
function ModBuilding.ShowBuildingAccessPoint ( NewTypeString, EnableAccessPoint )
end

--- Unregister for a building edited callback
-- Can be used in functions: Creation(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param BuildingUID integer The unique ID of the building object - Required
function ModBuilding.UnregisterForBuildingEditedCallback ( BuildingUID )
end

--- Unregister a callback for when a building is moved into or created within a specific area
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param StartX integer
---@param StartY integer
---@param EndX integer
---@param EndY integer
function ModBuilding.UnregisterForNewBuildingInAreaCallback ( StartX, StartY, EndX, EndY )
end

----- ModCustom -----

--- Register a callback on specific events for a custom item
-- Can be used in functions: Creation() 
-- Version: 135.18
---@param UniqueName string The unique name of the custom item - Required
---@param CallbackType string The type of callback to register for - Required [FoodConsumed, ClothingTopAdded, ClothingTopRemoved, ClothingHatAdded, ClothingHatRemoved, ConverterCreateItem, ConverterComplete, HoldablePickedUp, HoldableDroppedOnGround, AddedToConverter]
---@param Callback function
function ModBuilding.RegisterForCustomCallback ( UniqueName, CallbackType, Callback )
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
function ModBuilding.UpdateModelParameters ( UniqueName, Scale, RotX, RotY, RotZ, TransX, TransY, TransZ )
end

--- Update custom model rotation only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param RotX number Rotation (X) of the model - Defaults to 0
---@param RotY number Rotation (Y) of the model - Defaults to 0
---@param RotZ number Rotation (Z) of the model - Defaults to 0
function ModBuilding.UpdateModelRotation ( UniqueName, RotX, RotY, RotZ )
end

--- Update custom model scale only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param Scale number Scale of the model - Defaults to 1
function ModBuilding.UpdateModelScale ( UniqueName, Scale )
end

--- Update custom model scale only (Defining each of the axes)
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param ScaleX number X Scale of the model - Defaults to 1
---@param ScaleY number Y Scale of the model - Defaults to 1
---@param ScaleZ number Z Scale of the model - Defaults to 1
function ModBuilding.UpdateModelScaleSplit ( UniqueName, ScaleX, ScaleY, ScaleZ )
end

--- Update custom model translation only
-- Can be used in functions: Creation() 
-- Version: 134.30
---@param UniqueName string The unique name of the custom item - Required
---@param TransX number Translation (X) of the model - Defaults to 0
---@param TransY number Translation (X) of the model - Defaults to 0
---@param TransZ number Translation (X) of the model - Defaults to 0
function ModBuilding.UpdateModelTranslation ( UniqueName, TransX, TransY, TransZ )
end

