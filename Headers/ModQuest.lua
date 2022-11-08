ModQuest = { }

--- Is an item unlocked by Quest/Research? Works for objects and buildings.
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 136.27
---@param ObjectTypeString string The Type of Object to query - Required
---@return boolean # True if the object type is unlocked (By Quest) 
function ModQuest.IsObjectTypeUnlocked ( ObjectTypeString )
    return false
end

--- Set all quests to complete
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.6
function ModQuest.SetAllQuestsComplete ( )
end

--- Set a quest to complete
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 135.6
---@param QuestID string The Quest identifier as a string e.g. AcademyBaking - Required
---@param DoCeremony boolean Should the ceremony play? Defaults to false
function ModQuest.SetQuestComplete ( QuestID, DoCeremony )
end

