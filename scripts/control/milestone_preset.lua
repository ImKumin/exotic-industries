--====================================================================================================
--PRESET FOR MILESTONE MOD
--====================================================================================================

remote.add_interface("exotic-industries-milestones", {
    milestones_presets = function()
    return {
        ["Exotic Industries"] = {
            required_mods = {"exotic-industries", "exotic-industries-robots"},
            milestones = {
                {type="group",      name="Science"},
                {type="item",       name="ei_dark-age-tech", quantity=1},
                {type="item",       name="ei_steam-age-tech", quantity=1},
                {type="item",       name="ei_electricity-age-tech", quantity=1},
                {type="item",       name="ei_computer-age-tech", quantity=1},
                {type="item",       name="ei_advanced-computer-age-tech", quantity=1},
                {type="item",       name="ei_knowledge-computer-age-tech", quantity=1},
                {type="item",       name="ei_quantum-age-tech", quantity=1},
                {type="item",       name="ei_fusion-quantum-age-tech", quantity=1},
                {type="item",       name="ei_space-quantum-age-tech", quantity=1},
                {type="item",       name="ei_exotic-age-tech", quantity=1},
    
                {type="group",      name="Ages of Technology"},
                {type="technology", name="ei_dark-age",  quantity=1},
                {type="technology", name="ei_steam-age",  quantity=1},
                {type="technology", name="ei_electricity-age",  quantity=1},
                {type="technology", name="ei_computer-age",  quantity=1},
                {type="technology", name="ei_quantum-age",  quantity=1},
                {type="technology", name="ei_exotic-age",  quantity=1},

                {type="group",      name="Materials and Resources"},
                {type="item",       name="ei_iron-ingot", quantity=1},
                {type="item",       name="ei_copper-ingot", quantity=1},
                {type="item",       name="ei_steel-ingot", quantity=1},
                {type="item",       name="ei_gold-ingot", quantity=1},
                {type="item",       name="ei_lead-ingot", quantity=1},
                {type="item",       name="ei_neodym-ingot", quantity=1},
                {type="item",       name="ei_exotic-ore", quantity=1},
                {type="item",       name="electronic-circuit", quantity=1},
                {type="item",       name="advanced-circuit", quantity=1},
                {type="item",       name="processing-unit", quantity=1},
                {type="item",       name="ei_eu-circuit", quantity=1},
                {type="item",       name="ei_electronic-parts", quantity=1},
                {type="item",       name="ei_rocket-parts", quantity=1},
                {type="item",       name="ei_high-tech-parts", quantity=1},
                {type="item",       name="ei_cpu", quantity=1},
                {type="item",       name="ei_magnet", quantity=1},
                {type="item",       name="ei_carbon-structure", quantity=1},
                {type="item",       name="ei_alien-resin", quantity=1},
                {type="item",       name="ei_bio-matter", quantity=1},
                {type="item",       name="ei_cryodust", quantity=1},
                {type="item",       name="ei_condensed-cryodust", quantity=1},
                {type="item",       name="ei_sus-plating", quantity=1},
                {type="item",       name="ei_odd-plating", quantity=1},
                {type="item",       name="ei_clean-plating", quantity=1},
                {type="item",       name="ei_eu-magnet", quantity=1},
                {type="item",       name="ei_plasma-cube", quantity=1},
    
                {type="group",      name="Transportation and Robots"},
                {type="item",       name="transport-belt", quantity=100},
                {type="item",       name="fast-transport-belt", quantity=100},
                {type="item",       name="express-transport-belt", quantity=100},
                {type="item",       name="ei_neo-belt", quantity=100},
                {type="item",       name="ei_steam-inserter", quantity=1},
                {type="item",       name="inserter", quantity=1},
                {type="item",       name="fast-inserter", quantity=1},
                {type="item",       name="stack-inserter", quantity=1},
                {type="item",       name="ei_small-inserter", quantity=1},
                {type="item",       name="ei_big-inserter", quantity=1},
                {type="item",       name="ei_steam-basic-locomotive", quantity=1},
                {type="item",       name="ei_steam-advanced-locomotive", quantity=1},
                {type="item",       name="locomotive", quantity=1},
                {type="item",       name="car", quantity=1},
                {type="item",       name="tank", quantity=1},
                {type="item",       name="spidertron", quantity=1},
                {type="item",       name="logistic-robot", quantity=50},
                {type="item",       name="construction-robot", quantity=50},
                {type="item",       name="ei_cargo-bot", quantity=50},
                {type="item",       name="ei_construction-bot", quantity=50},
                {type="item",       name="ei_advanced-logistic-bot", quantity=50},
                {type="item",       name="ei_advanced-construction-bot", quantity=50},
                
                {type="group",      name="Power Machinery"},
                {type="item",       name="ei_burner-heater", quantity=1},
                {type="item",       name="ei_fluid-heater", quantity=1},
                {type="item",       name="boiler", quantity=1},
                {type="item",       name="ei_fluid-boiler", quantity=1},
                {type="item",       name="steam-engine", quantity=1},
                {type="item",       name="ei_combustion-turbine", quantity=1},
                {type="item",       name="nuclear-reactor", quantity=1},
                {type="item",       name="ei_high-temperature-reactor", quantity=1},
                {type="item",       name="solar-panel", quantity=1},
                {type="item",       name="ei_solar-panel-2", quantity=1},
                {type="item",       name="ei_solar-panel-3", quantity=1},
    
                {type="group",      name="Hightech Machinery"},
                {type="item",       name="ei_knowledge-console", quantity=1},
                {type="item",       name="ei_gate", quantity=1},
                {type="item",       name="ei_induction-matrix-core", quantity=1},
                {type="item",       name="ei_computer-core", quantity=1},
                {type="item",       name="ei_quantum-computer", quantity=1},
                {type="item",       name="ei_fusion-reactor", quantity=1},
                {type="item",       name="ei_matter-stabilizer", quantity=1},
                {type="item",       name="ei_accelerator", quantity=1},

                {type="group",      name="Space Flight"},
                {type="item",       name="rocket-silo", quantity=1},
                {type="item",       name="satellite", quantity=1},
                {type="item",       name="ei_mining-satellite", quantity=1},
                {type="item",       name="ei_watch-satellite", quantity=1},
                {type="item",       name="ei_exploration-satellite", quantity=1},
                {type="item",       name="ei_holo-nauvis-orbit", quantity=1},
                {type="item",       name="ei_holo-moon", quantity=1},
                {type="item",       name="ei_holo-mars", quantity=1},
                {type="item",       name="ei_holo-gas-giant", quantity=1},
                {type="item",       name="ei_holo-uran", quantity=1},
                {type="item",       name="ei_holo-sulf", quantity=1},
                {type="item",       name="ei_holo-sun", quantity=1},
                {type="item",       name="ei_holo-asteroid", quantity=1},
    
                {type="group",      name="Kills"},
                {type="kill",       name="medium-biter",            quantity=1},
                {type="kill",       name="big-biter",               quantity=1},
                {type="kill",       name="behemoth-biter",          quantity=1},
                {type="kill",       name="behemoth-biter",          quantity=1000, next="x10"},
                {type="kill",       name="character",               quantity=1, next="x5"},
            }
        },
    }
end})