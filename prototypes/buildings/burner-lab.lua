data.extend{{
    type = "lab",
    name = "burner-lab",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    icon_size = 64,
     flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "coke-oven-basic"},
    fast_replaceable_group = "assembling-machine",
    max_health = 100,
    corpse = "medium-remnants",
    dying_explosion = "big-explosion",
    collision_box = {{-1.3, -1.3}, {1.3, 1.3}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    forced_symmetry = "diagonal-neg",
    module_slots = 0,
    allowed_effects = {},
    energy_source = {
        type = "burner",
        fuel_inventory_size = 1,
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 1
        },
    },
    energy_usage = "220kW",
    inputs = {
        "gt-stone-science-pack"
    }
}}