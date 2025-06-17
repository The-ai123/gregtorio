data.extend{{
    type = "assembling-machine",
    name = "animal-pen",
    icon = "__gregtorio__/graphics/buildings/animal-pen.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "animal-pen"},
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
}}