data:extend{{
    type = "recipe",
    name = "wood-plate",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "wood", amount = 1 }
    },
    results = {
        { type = "item", name = "wood-plate", amount = 2 }
    },
    main_product = "wood-plate",
    icon = "__gregtorio__/graphics/ores/ore-clay.png",
    energy_required = 1,
    subgroup = "gt-stone-materials",
    order = "aaa"
}}

local resources = {
    {"copper", true},
    {"iron", true},
    {"tin", true},
    {"bronze", false},
}

for i=1, #resources do
    data:extend {{
        type = "recipe",
        name = resources[i][1] .. "-plate",
        category = "crafting",
        enabled = resources[i][2],
        ingredients = {
            { type = "item", name = resources[i][1] .. "-ingot", amount = 2 }
        },
        results = {
            { type = "item", name = resources[i][1] .. "-plate", amount = 1 }
        },
        main_product = resources[i][1] .. "-plate",
        icon = "__gregtorio__/graphics/ores/ore-clay.png",
        energy_required = 1,
        subgroup = "gt-stone-materials",
        order = "aaa"
    }}
end