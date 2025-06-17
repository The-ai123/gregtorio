local resources = {
    "tin",
    "bronze",
    "wood"
}

for i=1, #resources do
    data:extend {{
        type = "item",
        name =  resources[i] .. "-plate",
        icon = "__gregtorio__/graphics/items/plates/" .. resources[i] .. "-plate.png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-plates",
        order = "aaa",
        stack_size = 50
    }}
end