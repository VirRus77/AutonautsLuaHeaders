ModStorage = { }

--- Add an object to provided storage
-- Adding a Bucket of liquid to liquid storage will add the bucket's contents but not destroy the bucket itself. 
-- Version: 137.19
---@param StorageUID integer The unique ID of the storage object - Required
---@param ObjectUID integer The unique ID of the object to add to storage - Required
---@return boolean # If successful 
function ModStorage.AddToStorage ( StorageUID, ObjectUID )
    return false
end

--- Assign the object type of provided storage
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.19
---@param StorageUID integer The unique ID of the storage object - Required
---@param NewTypeString string The object type to assign - Required
---@return boolean # If successful 
function ModStorage.AssignStorageItemType ( StorageUID, NewTypeString )
    return false
end

--- Get the properties of a storage object providing the object's unique ID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.32
---@param UID integer The unique ID of the object - Required
---@return table # Properties [1]=Object It Stores, [2]=Amount Stored, [3]=Capacity, [4]=Type Of Storage 
function ModStorage.GetStorageInfo ( UID )
    return { }
end

--- Return all the storage UIDs that are holding object type provided
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.32
---@param NewTypeString string The object type to search for - Required
---@return table # Unique IDs of all the storage holding provided object 
function ModStorage.GetStorageUIDsHoldingObject ( NewTypeString )
    return { }
end

--- Return all the UIDs of storage type provided
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.32
---@param NewTypeString string The storage type to search for - Required
---@return table # Unique IDs of all the storage types 
function ModStorage.GetStorageUIDsOfStorageType ( NewTypeString )
    return { }
end

--- Check if a UID is a storage
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9
---@param UID integer The UID to query
---@return boolean # Returns true if it is a valid storage. 
function ModStorage.IsStorageUIDValid ( UID )
    return false
end

--- Register a callback for on Storage Added, fires callback when object added to specified storage
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param StorageUID integer The unique ID of the storage object - Required
---@param Callback function
function ModStorage.RegisterForStorageAddedCallback ( StorageUID, Callback )
end

--- Register a callback for on Storage Item Changed, fires callback when object type stored within, changes
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.9?
---@param StorageUID integer The unique ID of the storage object - Required
---@param Callback function
function ModStorage.RegisterForStorageItemChangedCallback ( StorageUID, Callback )
end

--- Register a callback for on Storage Taken, fires callback when object taken from specified storage
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param StorageUID integer The unique ID of the storage object - Required
---@param Callback function
function ModStorage.RegisterForStorageTakenCallback ( StorageUID, Callback )
end

--- Remove X amount of objects from provided storage and place it in desired location
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.32
---@param StorageUID integer The unique ID of the storage object - Required
---@param Amount integer Amount of objects to remove - Required
---@param xPos integer The location to place object (X) - Required
---@param yPos integer The location to place object (Y) - Required
---@return table # Returns a list of unique IDs of all items taken from storage 
function ModStorage.RemoveFromStorage ( StorageUID, Amount, xPos, yPos )
    return { }
end

--- Set the capacity of a storage object providing the object's unique ID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.23
---@param UID integer The unique ID of the object - Required
---@param MaxCapacity integer amount of storage to set to - Required
---@return boolean # Returns true if successfully set 
function ModStorage.SetStorageMaxCapacity ( UID, MaxCapacity )
    return false
end

--- Set the current quantity of items in storage object providing the object's unique ID
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.23
---@param UID integer The unique ID of the object - Required
---@param CurrentStorage integer amount of item in storage - Required
---@return boolean # Returns true if successfully set 
function ModStorage.SetStorageQuantityStored ( UID, CurrentStorage )
    return false
end

--- Set the type of Storage for an item (Allows either 'generic' or 'palette' only)
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.26
---@param NewTypeString string The object type to search for - Required
---@param MaxCapacity integer amount of storage to set to - Required
---@param NewStorageType string The type of storage to use - Required [Examples: StorageGeneric, StorageGenericMedium, StoragePalette, StoragePaletteMedium, StorageLiquid, StorageLiquidMedium, StorageWorker, StorageFertiliser, StorageSand, StorageSandMedium, StorageSeedlings]
---@return boolean # Returns true if successfully set 
function ModStorage.SetStorageType ( NewTypeString, MaxCapacity, NewStorageType )
    return false
end

--- Transfer from storage to storage
-- This will transfer as many as possible up to the amount specified. 
-- Version: 137.14.11
---@param SourceStorageUID integer The unique ID of the source storage - Required
---@param DestinationStorageUID integer The unique ID of the destination storage - Required
---@param Amount integer The number of items to transfer
---@return integer # Number (integer) - Amount if successful, 0 if not. 
function ModStorage.TransferBetweenStorages ( SourceStorageUID, DestinationStorageUID, Amount )
    return 0
end

