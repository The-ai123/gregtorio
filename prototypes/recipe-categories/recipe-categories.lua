items = {
    "coke-oven",
    "animal-pen",
    "hand",
    "surface-excavator",
}

for i=1, #items do
    data:extend {{
        type = "recipe-category",
        name = items[i]
    }}
end
