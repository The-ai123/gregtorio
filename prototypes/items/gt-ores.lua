local resources = {
    "clay",
    "gravel",
    "tin",
    "sand"
}

for i=1, #resources do
    data:extend {{
        type = "item",
        name = resources[i] .. "-ore",
        icon = "__gregtorio__/graphics/ores/ore-clay.png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-ores",
        order = "aaa",
        stack_size = 50
    }}
end