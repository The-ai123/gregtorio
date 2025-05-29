--only requires furnace
--name, enabled, ore or dust
local resources = {
    {"copper", true, "dust"},
    {"iron", true, "dust"},
    {"tin", true, "dust"},
    {"bronze", false, "dust"},
    {"copper", true, "ore"},
    {"iron", true, "ore"},
    {"tin", true, "ore"},
}

for i=1, #resources do
    data:extend {{
        type = "recipe",
        name = "ingot-" .. resources[i][1],
        category = "smelting",
        enabled = resources[i][2],
        ingredients = {
            { type = "item", name = resources[i][3] "-" .. resources[i][1], amount = 1 }
        },
        results = {
            { type = "item", name = "ingot-" .. resources[i][1], amount = 1 }
        },
        main_product = "ingot-" .. resources[i][1],
        icon = "__gregtorio__/graphics/ores/ore-clay.png",
        energy_required = 1,
        subgroup = "gt-ingots",
        order = "aaa"
    }}
end