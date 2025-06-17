local items = {
    "raw-beef",
    "leather"
}

for i=1, #items do
    data:extend {{
        type = "item",
        name = items[i],
        icon = "__gregtorio__/graphics/ores/ore-clay.png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-dusts",
        order = "aaa",
        stack_size = 50
    }}
end