data.raw.planet.nauvis.map_gen_settings.autoplace_controls["animals"] = {}
data.raw.planet.nauvis.map_gen_settings.autoplace_settings.entity.settings["cow"] = {}

data:extend{{
    type = "autoplace-control",
    can_be_disabled = false,
    name = "animals",
    richness = true,
    category = "terrain",
}}

data:extend{{
    type = "simple-entity",
    subgroup = "grass",
    name = "cow",
    render_layer = "object",
    icon = "__gregtorio__/graphics/items/natural/animals/cow.png",
    count_as_rock_for_filtered_deconstruction = true,
    flags = {"placeable-neutral", "placeable-off-grid"},
    picture = {
        filename = "__gregtorio__/graphics/items/natural/animals/cow.png",
        width = 64,
        height = 64,
        scale = 0.5
    },
    max_health = 20,
    minable = {
        mining_time = 1,
        results = {
            {type = "item", name = "cow", amount = 1}
        },
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    autoplace = {
        control = "animals",
        order = "a[doodad]-a[rock]-b[big]",
        probability_expression = ".0001 * control:animals:size"
      },
    map_color = {
        0, 0, 0, 0.4
      }, 
    order = "b[decorative]-l[rock]-b[big]"
}}