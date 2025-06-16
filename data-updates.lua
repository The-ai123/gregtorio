data.raw["recipe"]["stone-furnace"].ingredients = {
    { type = "item", name = "stone", amount = 6 },
    { type = "item", name = "flint", amount = 3 }
}

data.raw["recipe"]["burner-mining-drill"].ingredients = {
    { type = "item", name = "wood-gear-wheel", amount = 1 },
    { type = "item", name = "brick", amount = 4 },
    { type = "item", name = "stone-furnace", amount = 1 }
}

--belts
data.raw["recipe"]["transport-belt"].ingredients = {
    { type = "item", name = "tin-plate", amount = 6 }
}

data.raw["recipe"]["underground-belt"].ingredients = {
    { type = "item", name = "tin-plate", amount = 10 },
    { type = "item", name = "transport-belt", amount = 2 }
}

data.raw["recipe"]["splitter"].ingredients = {
    { type = "item", name = "tin-plate", amount = 10 },
    { type = "item", name = "transport-belt", amount = 2 }
}

--disable vanilla ore processing
data.raw["recipe"]["iron-plate"].enabled = false
data.raw["recipe"]["copper-plate"].enabled = false

--disable vanilla technologies
data.raw["technology"]["electronics"].enabled = false
data.raw["technology"]["steam-power"].enabled = false
