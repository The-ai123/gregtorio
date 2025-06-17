data.extend{{
    type = "assembling-machine",
    name = "surface-excavator",
    icon = "__gregtorio__/graphics/buildings/surface-excavator.png",
    icon_size = 64,
    graphics_set = {
        animation = {
            filename = "__gregtorio__/graphics/buildings/surface-excavator.png",
            priority = "high",
            width = 64,
            height = 64,
            scale = 1,
            shift = {0, 0}
        }
    },
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "surface-excavator"},
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{-1.3, -1.3}, {1.3, 1.3}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    module_slots = 0,
    allowed_effects = {},
    crafting_speed = 0.2,
    energy_source = {
        type = "burner",
        fuel_inventory_size = 1,
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 1
        },
    },
    energy_usage = "100kW",
    crafting_categories = {"animal-pen"},
}}