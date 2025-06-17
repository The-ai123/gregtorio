data:extend{{
    type = "plant",
    name = "wheat",
    icon = "__gregtorio__/graphics/items/natural/plants/wheat.png",
    icon_size = 64,
    growth_ticks = 60 * 60 * 5, -- 5 minutes
    pictures = {
        {size = 64, filename = "__gregtorio__/graphics/items/natural/plants/wheat.png"},
    },
    minable = {
        mining_time = 0.5,
        results = {{type = "item", name = "wheat", amount_min = 1, amount_max = 3}}
    },
    selection_box = {{-0.4, -0.4}, {0.4, 0.4}},
    collision_box = {{-0.2, -0.2}, {0.2, 0.2}},
    flags = {"placeable-neutral", "placeable-off-grid"},
}}