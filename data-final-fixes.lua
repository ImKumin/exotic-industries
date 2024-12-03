
-- info

ei_mod.stage = "data-final-updates"
local ei_lib = require("lib.lib")


--====================================================================================================
--FINAL FIXES
--====================================================================================================

-- apply mod patches
require("scripts/data-final-updates/krastorio_patches")

-- fix techs
require("scripts/data-final-updates/final-tech-fixes")

-- fix recipes
require("scripts/data-final-updates/final-recipe-fixes")

-- treat main menu simulations
require("scripts/data-final-updates/main-menu-simulations")

-- ei_lib.debug_crafting_categories()

require("scripts/data-final-updates/knowledge-console")

-- tech cleanup for k2
require("scripts/data-final-updates/krastorio_tech_cleanup")

for proto_name, proto in pairs(data.raw) do
    for entry_name, _ in pairs(proto) do
        if string.find(entry_name, ":") then
            log("bad name "..proto_name.." "..entry_name)
        end
    end
end