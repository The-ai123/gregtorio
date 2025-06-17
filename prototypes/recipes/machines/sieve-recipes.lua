data:extend{{
    type = "recipe",
    name = "sieve-dirt",
    enabled = false,
    category = "surface-excavator",
    icon = "__gregtorio__/graphics/items/stone-materials/dirt.png",
    icon_size = 64,
    energy_required = 30,
    ingredients = {
        { type = "item", name = "dirt", amount = 1 }
    },
    results = {
        { type = "item", name = "dirt", amount = 1, probability = 0.1 },
        { type = "item", name = "stone", amount = 1, probability = 0.01 },
        { type = "item", name = "wheat-seed", amount = 1, probability = 0.2 },
        { type = "item", name = "clay-ore", amount = 1, probability = 0.01 }
    },
    subgroup = "gt-stone-materials",
    order = "aaa",
    main_product = "dirt"
}}