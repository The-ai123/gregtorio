data:extend{{
    type = "recipe",
    name = "wheat-seed",
    icon = "__gregtorio__/graphics/items/natural/plants/wheat-seed.png",
    icon_size = 64,
    category = "sieve",
    ingredients = {
        { type = "item", name = "wheat", amount = 2 }
    },
    results = {
        { type = "item", name = "wheat-seed", amount_min = 0, amount_max = 2 },
        { type = "item", name = "wheat", amount = 1, probability = 0.9 }
    },
    energy_required = 4,
    main_product = "wheat-seed",
    enabled = false
}}