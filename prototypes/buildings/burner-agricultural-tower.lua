local burner_agricultural_tower = table.deepcopy(data.raw["agricultural-tower"]["agricultural-tower"])
burner_agricultural_tower.name = "burner-agricultural-tower"
burner_agricultural_tower.energy_source = {
    type = "burner",
    fuel_inventory_size = 1,
}
burner_agricultural_tower.minable = {
    mining_time = 0.5,
    result = "burner-agricultural-tower"
}
burner_agricultural_tower.energy_usage = "100kW"
burner_agricultural_tower.radius = 1

local crane_speed = 0.005
burner_agricultural_tower.crane.speed = {
    arm = {turn_rate = crane_speed, extension_speed = crane_speed},
    grappler = {
        vertical_turn_rate = crane_speed,
        horizontal_turn_rate = crane_speed,
        extension_speed = crane_speed,
    }
}

data:extend{burner_agricultural_tower}
