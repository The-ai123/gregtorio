data:extend{{
    type = "recipe",
    name = "plate-wood",
    category = "crafting",
    enabled = true,
    ingredients = {
        { type = "item", name = "wood", amount = 1 }
    },
    results = {
        { type = "item", name = "plate-wood", amount = 2 }
    },
    main_product = "plate-wood",
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
        name = "plate-" .. resources[i][1],
        category = "crafting",
        enabled = resources[i][2],
        ingredients = {
            { type = "item", name = "ingot-" .. resources[i][1], amount = 1 }
        },
        results = {
            { type = "item", name = "plate-" .. resources[i][1], amount = 2 }
        },
        main_product = "plate-" .. resources[i][1],
        icon = "__gregtorio__/graphics/ores/ore-clay.png",
        energy_required = 1,
        subgroup = "gt-stone-materials",
        order = "aaa"
    }}
end