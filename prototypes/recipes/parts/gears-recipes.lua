local resources = {
    {"copper", true},
    {"iron", true},
    {"tin", true},
    {"bronze", false},
    {"wood", true}
}

for i=1, #resources do
    data:extend {{
        type = "recipe",
        name = resources[i][1] .. "-gear-wheel",
        category = "crafting",
        enabled = resources[i][2],
        ingredients = {
            { type = "item", name = resources[i][1] .. "-rod", amount = 4 },
            { type = "item", name = resources[i][1] .. "-plate", amount = 4 }
        },
        results = {
            { type = "item", name = resources[i][1] .. "-gear-wheel", amount = 1 }
        },
        main_product = resources[i][1] .. "-gear-wheel",
        icon = "__gregtorio__/graphics/items/gear-wheels/" .. resources[i][1] .. "-gear-wheel.png",
        energy_required = 1,
        subgroup = "gt-stone-materials",
        order = "aaa"
    }}
end