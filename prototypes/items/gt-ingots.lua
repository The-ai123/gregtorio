local resources = {
    "copper",
    "iron",
    "tin",
    "bronze"
}

for i=1, #resources do
    data:extend {{
        type = "item",
        name = resources[i] .. "-ingot",
        icon = "__gregtorio__/graphics/ores/ore-clay.png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-ingots",
        order = "aaa",
        stack_size = 50
    }}
end


