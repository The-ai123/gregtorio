data:extend{{
    name = "flint-axe",
    type = "technology",
    icon = "__base__/graphics/technology/steel-axe.png",
    icon_size = 128,
    research_trigger = {
        type = "craft-item",
        item = "flint",
        count = 1
    },
    effects = {
        {
          modifier = 1,
          type = "character-mining-speed"
        }
    }
}}