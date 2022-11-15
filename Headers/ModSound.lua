--[[
Copyright (C) Sotin NU aka VirRus77
Author: Sotin NU aka VirRus77
--]]


ModSound = { }

--- Allow the changing of the day/night cycle of music
-- Can be used in functions: BeforeLoad() 
-- Version: 134.23
---@param Allow boolean Allow or disallow the cycle
function ModSound.AllowDayNightCycleMusic ( Allow )
end

--- Change the about screen music
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.23
---@param ReplacementSound string Name of the music .WAV file located in the 'Sounds' folder in your mod
function ModSound.ChangeAboutMusic ( ReplacementSound )
end

--- Change both day and night music
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.23
---@param ReplacementSound string Name of the music .WAV file located in the 'Sounds' folder in your mod
function ModSound.ChangeAllGameMusic ( ReplacementSound )
end

--- Change the day music
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.23
---@param ReplacementSound string Name of the music .WAV file located in the 'Sounds' folder in your mod
function ModSound.ChangeDayGameMusic ( ReplacementSound )
end

--- Change the loading music
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.23
---@param ReplacementSound string Name of the music .WAV file located in the 'Sounds' folder in your mod
function ModSound.ChangeLoadingMusic ( ReplacementSound )
end

--- Change the menu screen music
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.23
---@param ReplacementSound string Name of the music .WAV file located in the 'Sounds' folder in your mod
function ModSound.ChangeMenuMusic ( ReplacementSound )
end

--- Change volume of the music in game
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param Volume number The volume setting
function ModSound.ChangeMusicVolume ( Volume )
end

--- Change the night music
-- Can be used in functions: AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.23
---@param ReplacementSound string Name of the music .WAV file located in the 'Sounds' folder in your mod
function ModSound.ChangeNightGameMusic ( ReplacementSound )
end

--- Change pitch of an event sound in game
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param EventName string The sound event to change
---@param Pitch number The pitch setting
function ModSound.ChangePitch ( EventName, Pitch )
end

--- Change an event sound in game
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param EventName string The sound event to replace
---@param ReplacementSound string Name of the custom sound .WAV file located in the 'Sounds' folder in your mod
function ModSound.ChangeSound ( EventName, ReplacementSound )
end

--- Change volume of an event sound in game
-- Can be used in functions: BeforeLoad() 
-- Version: 134.19
---@param EventName string The sound event to change
---@param Volume number The volume setting
function ModSound.ChangeVolume ( EventName, Volume )
end

--- Play a custom sound at location of an object (specified by UID)
-- Can be used in functions: Expose(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14
---@param AudioFile string Name of the music .WAV file located in the 'Sounds' folder in your mod to play - Required
---@param UID integer The UID of the object in the world - Required
---@param Pitch number The pitch setting - Defaults to 1.0f
---@param Volume number The volume setting - Defaults to 1.0f
function ModSound.PlayCustom3DSound ( AudioFile, UID, Pitch, Volume )
end

--- Play a custom sound
-- Can be used in functions: Expose(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 134.32
---@param AudioFile string Name of the music .WAV file located in the 'Sounds' folder in your mod to play
function ModSound.PlayCustomSound ( AudioFile )
end

