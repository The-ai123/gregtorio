data:extend{{
type = "furnace",
    name = "coke-oven-basic",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    icon_size = 64,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "coke-oven-basic"},
    graphics_set = {
        animation = {
            filename = "__gregtorio__/graphics/buildings/coke-oven-basic.png",
            priority = "high",
            width = 64,
            height = 64,
            scale = 1,
            shift = {0, 0}
        }
    },
    max_health = 100,
    corpse = "medium-remnants",
    collision_box = {{-1.3, -1.3}, {1.3, 1.3}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    forced_symmetry = "diagonal-neg",
    module_slots = 0,
    allowed_effects = {},
    crafting_categories = {"coke-oven"},
    crafting_speed = 0.5,
    source_inventory_size = 1,
    result_inventory_size = 2,
    energy_source = {
        type = "burner",
        fuel_inventory_size = 1,
        usage_priority = "secondary-input",
        emissions_per_minute = {
            pollution = 1
        },
    },
    energy_usage = "10kW",
    
    fluid_boxes_off_when_no_fluid_recipe = false,
    fluid_boxes = {
        {
            production_type = "output",
            volume = 1000,
            pipe_connections = {{flow_direction = "output", position = {1.0, 1.0}, direction = defines.direction.south}}
        },
    },
    impact_category = "metal-large",
    working_sound =
    {
        sound =
        {
            {
                filename = "__base__/sound/assembling-machine-t2-1.ogg",
                volume = 0.55,
                audible_distance_modifier = 0.5,
            }
        },
        fade_in_ticks = 4,
        fade_out_ticks = 20
    },
}}