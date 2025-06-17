data:extend({
  {
    type = "recipe",
    name = "breed-cow",
    enabled = false,
    category = "animal-pen",
    ingredients = {
      { type = "item", name = "cow", amount = 2 },
      { type = "item", name = "wheat", amount = 2 }
    },
    results = {
      { type = "item", name = "tired-cow", amount = 2 },
      { type = "item", name = "baby-cow", amount = 1 }
    },
    main_product = "baby-cow",
  }
})

data:extend({
  {
    type = "recipe",
    name = "slaughter-cow",
    enabled = false,
    crafting_categories = {"animal-pen"},
    ingredients = {
      { type = "item", name = "cow", amount = 1 },
    },
    results = {
      { type = "item", name = "tired-cow", amount = 2 },
      { type = "item", name = "baby-cow", amount = 1 }
    },
    main_product = "baby-cow",
  }
})