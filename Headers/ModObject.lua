ModObject = { }

--- Add materials to a cache for later use with SetNodeMaterial().
-- Can be used in functions: Creation() 
-- Version: 137.14.11
---@param FilePath string The relative path to the .mtl file from the models folder.
---@return boolean # True if successful 
function ModObject.AddMaterialsToCache ( FilePath )
    return false
end

--- Add an item to the colonist housing (Food, Education etc.)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.16
---@param HousingUID integer the unique ID of the HOUSING object - Required
---@param ObjectUID integer the unique ID of the OBJECT to add - Required
---@return boolean # True if successful 
function ModObject.AddObjectToColonistHouse ( HousingUID, ObjectUID )
    return false
end

--- Add an item a research station
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), OnUpdate() 
-- Version: 137.14.11
---@param StationUID integer the unique ID of the RESEARCHSTATION object - Required
---@param ObjectUID integer the unique ID of the OBJECT to add - Required
---@return boolean # True if successful 
function ModObject.AddObjectToResearchStation ( StationUID, ObjectUID )
    return false
end

--- Add an item into a Stone Head
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), OnUpdate() 
-- Version: 137.14.11
---@param StoneHeadUID integer the unique ID of the StoneHeadUID object - Required
---@param ObjectUID integer the unique ID of the OBJECT to add - Required
---@return boolean # True if successful 
function ModObject.AddObjectToStoneHead ( StoneHeadUID, ObjectUID )
    return false
end

--- Destroy an Object by UID - this is dangerous! Make sure the object is free from all use (not being held etc.)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.18
---@param UID integer the unique ID of the object - Required
---@return boolean # True if deleted 
function ModObject.DestroyObject ( UID )
    return false
end

--- Get the Type of clothing object (e.g. Farmer or Bot) is wearing
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.18
---@param UID integer the unique ID of the object - Required
---@return table # All the types of clothing worn by object 
function ModObject.GetClothingTypesWorn ( UID )
    return { }
end

--- Get the UID of clothing that object (e.g. Farmer or Bot) is wearing (Specifying an exact type)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param UID integer the unique ID of the object - Required
---@param ClothingType string the type of clothing to check for - Required [e.g. 'HatBeret']
---@return integer # UID of the clothing object (-1 if failed) 
function ModObject.GetClothingUIDOnObject ( UID, ClothingType )
    return 0
end

--- Get Object Category from UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@param UID integer the unique ID of the object - Required
---@return string # The Object Category e.g. 'Food' 
function ModObject.GetObjectCategory ( UID )
    return ""
end

--- Get durability/usage of a Holdable Object by UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.18
---@param UID integer the unique ID of the object - Required
---@return integer # current durability (-1 if not found) 
function ModObject.GetObjectDurability ( UID )
    return 0
end

--- Get the properties of a given object providing the object's unique ID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@param UID integer the unique ID of the object - Required
---@return table # Properties [1]=Type, [2]=TileX, [3]=TileY, [4]=Rotation, [5]=Name - Table will be empty if failed 
function ModObject.GetObjectProperties ( UID )
    return { }
end

--- Get Object Subcategory from UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.22
---@param UID integer the unique ID of the object - Required
---@return string # The Object Subcategory e.g. 'FoodMushroom' 
function ModObject.GetObjectSubcategory ( UID )
    return ""
end

--- Get the Tilecoords of an Object from passed in ID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.6
---@param UID integer the unique ID of the object - Required
---@return table # Table ([1] is X, [2] is Y) - The Tile Coordinate, (-1,-1) if coordinates not available 
function ModObject.GetObjectTileCoord ( UID )
    return { }
end

--- Get Object Type from UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.16
---@param UID integer the unique ID of the object - Required
---@return string # The Object Type e.g. 'ToolAxe' 
function ModObject.GetObjectType ( UID )
    return ""
end

--- Is this Unique ID of object valid?
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.16
---@param UID integer the unique ID of the object - Required
---@return boolean # True if valid 
function ModObject.IsValidObjectUID ( UID )
    return false
end

--- Get if the object (e.g. Farmer or Bot) is wearing a piece of defined clothing
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.18
---@param UID integer the unique ID of the object - Required
---@param ClothingType string the type of clothing to check for - Required [Choose from "Hat" or "Top"]
---@return boolean # True if the object is wearing that type of clothing. Returns false if item is not worn OR object not found 
function ModObject.IsWearingClothing ( UID, ClothingType )
    return false
end

--- Move an Object to a desired location
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), Update() 
-- Version: 136.19
---@param UID integer the unique ID of the object to move - Required
---@param NewX integer X Position (to move to) in tile coordinates - Required
---@param NewY integer Y Position (to move to) in tile coordinates - Required
function ModObject.MoveToInstantly ( UID, NewX, NewY )
end

--- Repair colonist housing by providing the object
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.16
---@param HousingUID integer the unique ID of the HOUSING object - Required
---@param ObjectUID integer the unique ID of the OBJECT to repair with - Required
---@return boolean # True if successful 
function ModObject.RepairColonistHouseWithObject ( HousingUID, ObjectUID )
    return false
end

--- Set material for a named node within a custom object
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.11
---@param UID integer the unique ID of the object - Required
---@param NodeName string Regex pattern - Name of node within object (in OBJ file: o _______) - Required. (https://www.regular-expressions.info/quickstart.html)
---@param NewMatName string Name of new material (in MTL file: newmtl _______) - Required.
---@param OldMatName string Regex pattern - Name of old material (in OBJ file: usemtl _______) - Optional. If not supplied, then new material is assigned to the first material slot.
---@return boolean # Bool 
function ModObject.SetNodeMaterial ( UID, NodeName, NewMatName, OldMatName )
    return false
end

--- Set object active by UID (Inactive means invisible and won't tick/respond etc. (Disabled))
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param UID integer the unique ID of the object - Required
---@param Active boolean Active state of the item - Required
function ModObject.SetObjectActive ( UID, Active )
end

--- Set durability/usage of a Holdable Object by UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.26
---@param UID integer the unique ID of the object - Required
---@param Durability integer the durability to set for the item - Required
function ModObject.SetObjectDurability ( UID, Durability )
end

--- Set rotation of an Object by UID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() If modifying a building, use ModBuilding.SetRotation instead. 
-- Version: 136.19
---@param UID integer the unique ID of the object - Required
---@param RotX number Rotation (X) of the model - Defaults to 0
---@param RotY number Rotation (Y) of the model - Defaults to 0
---@param RotZ number Rotation (Z) of the model - Defaults to 0
function ModObject.SetObjectRotation ( UID, RotX, RotY, RotZ )
end

--- Set object visibility by UID (Still operational, just hidden if invisible)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param UID integer the unique ID of the object - Required
---@param Visible boolean Visibility of the item - Required
function ModObject.SetObjectVisibility ( UID, Visible )
end

--- Setup the Moving of an Object - Crude 'any object' version - doesn't use pathfinding - Use with ModObject.UpdateMoveTo()
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.30
---@param UID integer the unique ID of the object to move - Required
---@param NewX integer X Position (to move to) in tile coordinates - Required
---@param NewY integer Y Position (to move to) in tile coordinates - Required
---@param Speed number The speed object should wobble along a sine wave (like the Bee) - Defaults to 10.f
---@param Height number The max height object should reach along a sine wave (like the Bee) - Defaults to 0.0f
function ModObject.StartMoveTo ( UID, NewX, NewY, Speed, Height )
end

--- Update the Moving Object - Use only on Update() - Must be setup with ModObject.StartMoveTo()
-- Can be used in functions: Update() 
-- Version: 134.30
---@param UID integer the unique ID of the object to move - Required
---@param Arc boolean If the object should follow an arc trajectory (starts at zero, mid point is max height) - Defaults to false
---@param Wobble boolean If the object should wobble along a sine wave (like the Bee) - Defaults to false
---@return boolean # true when complete, false if still needs to be called 
function ModObject.UpdateMoveTo ( UID, Arc, Wobble )
    return false
end

