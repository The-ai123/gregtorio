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

data:extend{{
    type = "recipe",
    name = "coke-oven-basic",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "brick-coke", amount = 112 }
    },
    results = {
        { type = "item", name = "coke-oven-basic", amount = 1 }
    },
    main_product = "coke-oven-basic",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 10,
    subgroup = "gt-stone-buildings",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "unfired-brick",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "ore-clay", amount = 1 }
    },
    results = {
        { type = "item", name = "unfired-brick", amount = 1 }
    },
    main_product = "unfired-brick",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 1,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "brick",
    category = "smelting",
    enabled = true,
    ingredients = {
        { type = "item", name = "unfired-brick", amount = 1 }
    },
    results = {
        { type = "item", name = "brick", amount = 1 }
    },
    main_product = "brick",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 1,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "gear-wood",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "plank-wood", amount = 4 },
        { type = "item", name = "rod-wood", amount = 4 }
    },
    results = {
        { type = "item", name = "gear-wood", amount = 1 }
    },
    main_product = "gear-wood",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 1,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "rod-wood",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "plank-wood", amount = 1 }
    },
    results = {
        { type = "item", name = "rod-wood", amount = 1 }
    },
    main_product = "rod-wood",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 1,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "plank-wood",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "wood", amount = 1 }
    },
    results = {
        { type = "item", name = "plank-wood", amount = 2 }
    },
    main_product = "plank-wood",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 1,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "charcoal",
    category = "coke-oven",
    enabled = true,
    ingredients = {
        { type = "item", name = "wood", amount = 1 }
    },
    results = {
        { type = "item", name = "charcoal", amount = 1 },
        { type = "fluid", name = "fluid-creosote", amount = 250 }
    },
    main_product = "charcoal",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 90,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "coke",
    category = "coke-oven",
    enabled = true,
    ingredients = {
        { type = "item", name = "charcoal", amount = 1 }
    },
    results = {
        { type = "item", name = "coke", amount = 1 },
        { type = "fluid", name = "fluid-creosote", amount = 250 }
    },
    main_product = "coke",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 90,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}