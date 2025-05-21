data:extend{{
type = "furnace",
    name = "coke-oven-basic",
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
    graphics_set = {
        animation = {
            layers = {
                {
                    filename = "__gregtorio__/graphics/ores/ore-clay.png",
                    width = 96,
                    height = 192,
                    frame_count = 40,
                    line_length = 10,
                    shift = util.by_pixel(0, -48),
                    animation_speed = 0.6,
                },
                {
                    filename = "__gregtorio__/graphics/ores/ore-clay.png",
                    width = 160,
                    height = 224,
                    frame_count = 40,
                    line_length = 10,
                    shift = util.by_pixel(0, -32),
                    animation_speed = 0.6,
                },
                {
                    filename = "__gregtorio__/graphics/ores/ore-clay.png",
                    width = 128,
                    height = 128,
                    frame_count = 1,
                    repeat_count = 40,
                    draw_as_shadow = true,
                    line_length = 1,
                    shift = util.by_pixel(16, 16),
                    animation_speed = 0.6,
                },
            }
        },
    },
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