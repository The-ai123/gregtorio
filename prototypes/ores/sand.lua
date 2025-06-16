local resource_autoplace = require "resource-autoplace"

data.raw.planet.nauvis.map_gen_settings.autoplace_controls["sand-ore"] = {}
data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["sand-ore"] = {}

data:extend {{
    type = "autoplace-control",
    category = "resource",
    name = "sand-ore",
    richness = true,
    order = "p-sand"
}}

data:extend {{
    type = "resource",
    name = "sand-ore",
    --category = "ore-aluminium",
    icon = "__gregtorio__/graphics/items/ores/sand-ore.png",
    icon_size = 32,
    flags = {"placeable-neutral"},
    order = "a-b-a",
    map_color = {r = 1, g = 0.709, b = 0.286},
    minable = {
        -- mining_particle = "aluminium-ore-particle",
        mining_time = 1,
        results = {
            {type = "item", name = "sand-ore", amount = 1}
        },
    },
    collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    tree_removal_probability = 0.7,
    tree_removal_max_distance = 32 * 32,
    autoplace = resource_autoplace.resource_autoplace_settings {
        name = "sand-ore",
        order = "b",
        base_density = 10,
        base_spots_per_km2 = 1.25,
        has_starting_area_placement = true,
        random_spot_size_minimum = 2,
        random_spot_size_maximum = 4,
        regular_rq_factor_multiplier = 1,
        starting_rq_factor_multiplier = 2,
        candidate_spot_count = 20
    },
    stage_counts = {1},
    stages = {
        sheet = {
            filename = "__gregtorio__/graphics/items/ores/sand-ore.png",
            priority = "extra-high",
            width = 64,
            height = 64,
            frame_count = 1,
            variation_count = 1,
            scale = 0.5
        }
    }
}}
