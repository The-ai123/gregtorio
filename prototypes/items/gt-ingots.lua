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
        icon = "__gregtorio__/graphics/items/ingots/".. resources[i] .. "-ingot.png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-ingots",
        order = "aaa",
        stack_size = 50
    }}
end


