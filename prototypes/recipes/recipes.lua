data:extend{{
    type = "recipe",
    name = "flint",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "ore-gravel", amount = 3 }
    },
    results = {
        { type = "item", name = "flint", amount = 1 }
    },
    main_product = "flint",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 1,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "unfired-brick-coke",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "ore-clay", amount = 4 },
        { type = "item", name = "ore-sand", amount = 1 }
    },
    results = {
        { type = "item", name = "unfired-brick-coke", amount = 1 }
    },
    main_product = "unfired-brick-coke",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 1,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "brick-coke",
    category = "smelting",
    enabled = true,
    ingredients = {
        { type = "item", name = "unfired-brick-coke", amount = 1 }
    },
    results = {
        { type = "item", name = "brick-coke", amount = 1 }
    },
    main_product = "brick-coke",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 10,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}