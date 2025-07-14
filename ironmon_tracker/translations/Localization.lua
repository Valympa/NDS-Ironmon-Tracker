local Localization = {}

Localization.data = {}

local function mergeTables(dest, src)
    for k, v in pairs(src) do
        dest[k] = v
    end
end

function Localization.loadLanguage(lang)
    Localization.data = {}

    local filesToLoad = {
        lang .. "_ui.lua",
    
        -- weitere Dateien hier ergänzen
    }

    local basePath = "ironmon_tracker/translations/" .. lang .. "/"

    local anyLoaded = false
    for _, filename in ipairs(filesToLoad) do
        local path = basePath .. filename
        local success, result = pcall(dofile, path)
        if success and type(result) == "table" then
            mergeTables(Localization.data, result)
            anyLoaded = true
        else
            -- Englische Warnung
            print("Warning: Could not load translation file: " .. path)
        end
    end

    if not anyLoaded then
        if lang ~= "en" then
            -- Englische Info beim Fallback
            print("Fallback to English, no translation files found for language '" .. lang .. "'.")
            Localization.loadLanguage("en")
        else
            error("No translation files found and no fallback available!")
        end
    end
end

function Localization.get(key)
    return Localization.data[key] or key
end

return Localization
