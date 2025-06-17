local resources = {
    "copper",
    "iron",
    "tin",
    "bronze",
    "wood"
}

for i=1, #resources do
    data:extend {{
        type = "item",
        name = resources[i] .. "-rod",
        icon = "__gregtorio__/graphics/items/rods/" .. resources[i] .. "-rod.png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-rods",
        order = "aaa",
        stack_size = 50
    }}
end

