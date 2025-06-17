--format is {name, stack size}
local items = {
    {"coke-oven-basic", 10},
    {"burner-lab", 10},
    {"sieve", 10},
    {"animal-pen", 10},
    {"surface-excavator", 10}
}

for i=1, #items do
    data:extend {{
        type = "item",
        name = items[i][1],
        icon = "__gregtorio__/graphics/ores/ore-clay.png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-stone-buildings",
        order = "aaa",
        stack_size = items[i][2],
        place_result = items[i][1]
    }}
end

