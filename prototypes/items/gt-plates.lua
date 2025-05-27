local resources = {
    "tin",
    "bronze"
}

for i=1, #resources do
    data:extend {{
        type = "item",
        name = "plate-" .. resources[i],
        icon = "__gregtorio__/graphics/ores/ore-clay.png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-plates",
        order = "aaa",
        stack_size = 50
    }}
end