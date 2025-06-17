--format is {name, stack size, spoil time in seconds (0 means no spoil), spoil result}
local items = {
    {"cow", 1, 0},
    {"baby-cow", 1, 60 * 5, "cow"},
    {"tired-cow", 1, 60 * 5, "cow"}
}

for i=1, #items do
    if items[i][3] == 0 then
        data:extend {{
        type = "item",
        name = items[i][1],
        icon = "__gregtorio__/graphics/items/natural/animals/" .. items[i][1] .. ".png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-stone-buildings",
        order = "aaa",
        stack_size = items[i][2],

    }}
    else
    data:extend {{
        type = "item",
        name = items[i][1],
        icon = "__gregtorio__/graphics/items/natural/animals/" .. items[i][1] .. ".png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-stone-buildings",
        order = "aaa",
        stack_size = items[i][2],
        spoil_ticks = items[i][3] * 60,
        spoil_result = items[i][4]

    }}
    end
end
