data:extend{{
    type = "recipe",
    name = "flint",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "gravel-ore", amount = 3 }
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
        { type = "item", name = "clay-ore", amount = 4 },
        { type = "item", name = "sand-ore", amount = 1 }
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
        { type = "item", name = "clay-ore", amount = 1 }
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
    name = "charcoal",
    category = "coke-oven",
    enabled = false,
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
    enabled = false,
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

data:extend{{
    type = "recipe",
    name = "gt-stone-science-pack",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "flint", amount = 1 },
        { type = "item", name = "brick", amount = 1 }
    },
    results = {
        { type = "item", name = "gt-stone-science-pack", amount = 1 }
    },
    main_product = "gt-stone-science-pack",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 90,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "burner-lab",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "wood-gear-wheel", amount = 1 },
        { type = "item", name = "brick", amount = 4 },
        { type = "item", name = "stone-furnace", amount = 1}
    },
    results = {
        { type = "item", name = "burner-lab", amount = 1 }
    },
    main_product = "burner-lab",
    icon = "__gregtorio__/graphics/buildings/burner-lab.png",
    energy_required = 20,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "surface-excavator",
    category = "crafting",
    enabled = false,
    ingredients = {
        { type = "item", name = "wood-gear-wheel", amount = 4 },
        { type = "item", name = "flint", amount = 8 },
        { type = "item", name = "brick", amount = 40 },
        { type = "item", name = "stone-furnace", amount = 1}
    },
    results = {
        { type = "item", name = "surface-excavator", amount = 1 }
    },
    main_product = "surface-excavator",
    icon = "__gregtorio__/graphics/buildings/surface-excavator.png",
    energy_required = 20,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "sieve",
    category = "crafting",
    enabled = false,
    ingredients = {
        { type = "item", name = "wood-gear-wheel", amount = 2 },
        { type = "item", name = "wood-rod", amount = 10 },
        { type = "item", name = "brick", amount = 40 },
        { type = "item", name = "stone-furnace", amount = 1}
    },
    results = {
        { type = "item", name = "sieve", amount = 1 }
    },
    main_product = "sieve",
    icon = "__gregtorio__/graphics/buildings/sieve.png",
    energy_required = 20,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

data:extend{{
    type = "recipe",
    name = "animal-pen",
    category = "crafting",
    enabled = false,
    ingredients = {
        { type = "item", name = "wood-plate", amount = 50 },
        { type = "item", name = "wood-rod", amount = 100 },
        { type = "item", name = "stone-furnace", amount = 1}
    },
    results = {
        { type = "item", name = "animal-pen", amount = 1 }
    },
    main_product = "animal-pen",
    icon = "__gregtorio__/graphics/buildings/animal-pen.png",
    energy_required = 20,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}