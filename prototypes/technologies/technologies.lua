data:extend{{
    name = "flint-axe",
    type = "technology",
    icon = "__base__/graphics/technology/steel-axe.png",
    icon_size = 256,
    research_trigger = {
        type = "craft-item",
        item = "flint",
        count = 1
    },
    effects = {{modifier = 1, type = "character-mining-speed"}}
}}

data:extend{{
    name = "coke-oven-basic",
    type = "technology",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    icon_size = 64,
    unit = {
        count = 5,
        time = 30,
        ingredients = {
            { "gt-stone-science-pack", 1 }
        },
    },
    effects = {
        {type = "unlock-recipe", recipe = "charcoal"},
        {type = "unlock-recipe", recipe = "coke-oven-basic"},
        {type = "unlock-recipe", recipe = "coke-brick"},
        {type = "unlock-recipe", recipe = "unfired-coke-brick"},
        {type = "unlock-recipe", recipe = "coke"},
    },
}}

data:extend{{
    type = "technology",
    name = "animal-pen",
    icon = "__gregtorio__/graphics/items/natural/animals/cow.png",
    icon_size = 64,
    unit = {
        count = 5,
        time = 30,
        ingredients = {
            { "gt-stone-science-pack", 1 }
        },
    },
    effects = {
        {type = "unlock-recipe", recipe = "animal-pen"},
        {type = "unlock-recipe", recipe = "breed-cow"}
    },
    prerequisites = { "basic-farming" }
}}

data:extend{{
    type = "technology",
    name = "basic-farming",
    icon = "__gregtorio__/graphics/items/natural/animals/cow.png",
    icon_size = 64,
    unit = {
        count = 5,
        time = 30,
        ingredients = {
            { "gt-stone-science-pack", 1 }
        },
    },
    effects = {
        {type = "unlock-recipe", recipe = "wheat-seed"},
        {type = "unlock-recipe", recipe = "breed-cow"}
    },
}}

data:extend{{
    type = "technology",
    name = "basic-soil-processing",
    icon = "__gregtorio__/graphics/items/natural/animals/cow.png",
    icon_size = 64,
    unit = {
        count = 5,
        time = 30,
        ingredients = {
            { "gt-stone-science-pack", 1 }
        },
    },
    effects = {
        {type = "unlock-recipe", recipe = "surface-excavator"},
        {type = "unlock-recipe", recipe = "sieve"},
        {type = "unlock-recipe", recipe = "sieve-dirt"},
        {type = "unlock-recipe", recipe = "dirt-excavation"}
    },
}}
