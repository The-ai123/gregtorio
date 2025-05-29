local resources = {
    "copper",
    "tin",
    "bronze",
    "wood"
}

for i=1, #resources do
    data:extend {{
        type = "item",
        name = resources[i] .. "-gear-wheel",
        icon = "__gregtorio__/graphics/ores/ore-clay.png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-gear-wheels",
        order = "aaa",
        stack_size = 50
    }}
end