local resources = {
    "clay",
    "gravel",
    "tin",
    "sand",
    "cassiterite",
    "redstone",
    "banded-iron",
    "brown-limonite",
    "yellow-limonite",
    "malachite",
    "cassiterite-sand",
    "chalcopyrite",
    "pyrite",
    "cinnabar",
    "diamond",
    "graphite",
    "pyrite",
    "ruby"

}

for i=1, #resources do
    data:extend {{
        type = "item",
        name = resources[i] .. "-ore",
        icon = "__gregtorio__/graphics/items/ores/" .. resources[i] .. "-ore.png",
        icon_size = 64,
        flags = {},
        subgroup = "gt-ores",
        order = "aaa",
        stack_size = 50
    }}
end