data.raw.planet.nauvis.map_gen_settings.autoplace_controls["wheat-plant"] = {}
data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["wheat-plant"] = {}

data:extend {{
    type = "autoplace-control",
    category = "resource",
    name = "wheat-plant",
    richness = true,
    order = "p-clay"
}}

local wheat_plant = table.deepcopy(data.raw["plant"]["tree-plant"])

wheat_plant.name = "wheat-plant"
wheat_plant.minable.results = {
    { type = "item", name = "wheat-seed", amount = 1 }
}
wheat_plant.minable.mining_time = 0.1
wheat_plant.autoplace = {
    control = "wheat-plant",
    sharpness = 0.8,
    richness = 0.5,
    order = "b",
    base_density = 1,
    base_spots_per_km2 = 1.25,
    has_starting_area_placement = true,
    random_spot_size_minimum = 2,
    random_spot_size_maximum = 4,
    regular_rq_factor_multiplier = 1,
    starting_rq_factor_multiplier = 2,
    candidate_spot_count = 20,
    probability_expression = "min(0.2, 0.3 * (1 - gleba_plants_noise) * control:gleba_plants:size)"
}
wheat_plant.remains_when_mined = {};
wheat_plant.
data:extend{wheat_plant}
