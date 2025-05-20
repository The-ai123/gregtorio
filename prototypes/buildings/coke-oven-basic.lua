data:extend{{
  alert_icon_shift = {
    0,
    -0.375
  },
  allowed_effects = {
  },
  circuit_wire_max_distance = 9,
  collision_box = {
    {
      -1.2,
      -1.2
    },
    {
      1.2,
      1.2
    }
  },
  corpse = "assembling-machine-2-remnants",
  crafting_categories = {
    "coke-oven",
  },
  crafting_speed = 0.1,
  damaged_trigger_effect = {
    damage_type_filters = "fire",
    entity_name = "spark-explosion",
    offset_deviation = {
      {
        -0.5,
        -0.5
      },
      {
        0.5,
        0.5
      }
    },
    offsets = {
      {
        0,
        1
      }
    },
    type = "create-entity"
  },
  dying_explosion = "assembling-machine-2-explosion",
  energy_source = {
    emissions_per_minute = {
      pollution = 3
    },
    type = "burner",
    fuel_inventory_size = 1,
    usage_priority = "secondary-input"
  },
  energy_usage = "1kW",
  fast_replaceable_group = "assembling-machine",
  flags = {
    "placeable-neutral",
    "placeable-player",
    "player-creation"
  },
  fluid_boxes = {
    {
      pipe_connections = {
        {
          direction = 8,
          flow_direction = "output",
          position = {
            0,
            1
          }
        }
      },
      pipe_covers = {
        east = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-east-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          }
        },
        north = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-north-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          }
        },
        south = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-south-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          }
        },
        west = {
          layers = {
            {
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            },
            {
              draw_as_shadow = true,
              filename = "__base__/graphics/entity/pipe-covers/pipe-cover-west-shadow.png",
              height = 128,
              priority = "extra-high",
              scale = 0.5,
              width = 128
            }
          }
        }
      },
      pipe_covers_frozen = {
        east = {
          filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-east.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        },
        north = {
          filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-north.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        },
        south = {
          filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-south.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        },
        west = {
          filename = "__space-age__/graphics/entity/frozen/pipe-covers/pipe-cover-west.png",
          height = 128,
          priority = "extra-high",
          scale = 0.5,
          width = 128
        }
      },
      pipe_picture = {
        east = {
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-E.png",
          height = 76,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.765625,
            0.03125
          },
          width = 42
        },
        north = {
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-N.png",
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            0.421875
          },
          width = 71
        },
        south = {
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-S.png",
          height = 61,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.9765625
          },
          width = 88
        },
        west = {
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-pipe-W.png",
          height = 73,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.8046875,
            0.0390625
          },
          width = 39
        }
      },
      pipe_picture_frozen = {
        east = {
          filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-E-frozen.png",
          height = 76,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            -0.765625,
            0.03125
          },
          width = 42
        },
        north = {
          filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-N-frozen.png",
          height = 38,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.0703125,
            0.421875
          },
          width = 71
        },
        south = {
          filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-S-frozen.png",
          height = 61,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0,
            -0.9765625
          },
          width = 88
        },
        west = {
          filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-pipe-W-frozen.png",
          height = 73,
          priority = "extra-high",
          scale = 0.5,
          shift = {
            0.8046875,
            0.0390625
          },
          width = 39
        }
      },
      production_type = "output",
      secondary_draw_orders = {
        north = -1
      },
      volume = 1000
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = false,
  graphics_set = {
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2.png",
          frame_count = 32,
          height = 218,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            0,
            0.125
          },
          width = 214
        },
        {
          draw_as_shadow = true,
          filename = "__base__/graphics/entity/assembling-machine-2/assembling-machine-2-shadow.png",
          frame_count = 32,
          height = 163,
          line_length = 8,
          priority = "high",
          scale = 0.5,
          shift = {
            0.375,
            0.1484375
          },
          width = 196
        }
      }
    },
    frozen_patch = {
      filename = "__space-age__/graphics/entity/frozen/assembling-machine/assembling-machine-2-frozen.png",
      height = 218,
      priority = "high",
      scale = 0.5,
      shift = {
        0,
        0.125
      },
      width = 214
    },
    reset_animation_when_frozen = true
  },
  heating_energy = "100kW",
  icon = "__base__/graphics/icons/assembling-machine-2.png",
  icon_draw_specification = {
    shift = {
      0,
      -0.3
    }
  },
  impact_category = "metal",
  max_health = 350,
  minable = {
    mining_time = 0.2,
    result = "coke-oven-basic"
  },
  module_slots = 0,
  name = "coke-oven-basic",
  resistances = {
    {
      percent = 70,
      type = "fire"
    }
  },
  selection_box = {
    {
      -1.5,
      -1.5
    },
    {
      1.5,
      1.5
    }
  },
  type = "assembling-machine",
  working_sound = {
    audible_distance_modifier = 0.5,
    fade_in_ticks = 4,
    fade_out_ticks = 20,
    sound = {
      filename = "__base__/sound/assembling-machine-t2-1.ogg",
      volume = 0.45
    }
  }    

}}