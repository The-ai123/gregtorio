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
        name = resources[i][1] .. "-ingot-from-" .. resources[i][3],
        category = "smelting",
        enabled = resources[i][2],
        ingredients = {
            { type = "item", name =  resources[i][1] .. "-" .. resources[i][3], amount = 1 }
        },
        results = {
            { type = "item", name = resources[i][1] .. "-ingot", amount = 1 }
        },
        main_product = resources[i][1] .. "-ingot",
        icon = "__gregtorio__/graphics/ores/ore-clay.png",
        energy_required = 1,
        subgroup = "gt-ingots",
        order = "aaa"
    }}
end