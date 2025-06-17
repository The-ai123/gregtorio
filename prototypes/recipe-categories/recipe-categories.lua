items = {
    "coke-oven",
    "animal-breeder",
    "hand"
}

for i=1, #items do
    data:extend {{
        type = "recipe-category",
        name = items[i]
    }}
end
