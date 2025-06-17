local items = {
    "flint",
    "coke",
    "unfired-coke-brick",
    "coke-brick",
    "unfired-brick",
    "brick",
    "charcoal",
    "dirt"
}

for i=1, #items do
    data:extend {{
        type = "item",
        name = items[i],
        icon = "__gregtorio__/graphics/items/stone-materials/" .. items[i] .. ".png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-stone-materials",
        order = "aaa",
        stack_size = 50
    }}
end

