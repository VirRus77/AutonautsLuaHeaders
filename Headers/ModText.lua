ModText = { }

--- Get the current language
-- Can be used in functions: Creation(), BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.11
---@alias Language "English"|"German"|"French"|"Russian"|"ChineseSimplified"|"JapaneseKana"|"BrazilianPortugeuse"|"Spanish"|"Polish"|"Korean"|"Turkish"
---@return Language # Language: "English"|"German"|"French"|"Russian"|"ChineseSimplified"|"JapaneseKana"|"BrazilianPortugeuse"|"Spanish"|"Polish"|"Korean"|"Turkish"
function ModText.GetLanguage ( )
    return "English"
end

--- Get a text string by ID
-- Can be used in functions: BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.11
---@param TextID string The identifier for text string
---@param ModText boolean
---@return string # string 
function ModText.GetText ( TextID, ModText )
    return ""
end

--- Sets rollover description of a mod object
-- Can be used in functions: BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.11
---@param UniqueName string The unique name of the mod
---@param Description string The new text string value
function ModText.SetDescription ( UniqueName, Description )
end

--- Set a text string by ID
-- Can be used in functions: BeforeLoad(), AfterLoad(), AfterLoad_CreatedWorld(), AfterLoad_LoadedWorld(), AfterSave(), OnUpdate() 
-- Version: 137.14.11
---@param TextID string The identifier for text string, TextID for a mod object is the unique name
---@param Text string The new text string value
---@param ModText? boolean
function ModText.SetText ( TextID, Text, ModText )
end

