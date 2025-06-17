


data:extend({
  {
    type = "recipe",
    name = "breed-cows",
    enabled = false,
    crafting_categories = {"hand", "animal-breeder"},
    ingredients = {
      { type = "item", name = "cow", amount = 2 },
      {type = "item", name = "wheat", amount = 2 }
    },
    results = {
      { type = "item", name = "tired-cow", amount = 2 },
      { type = "item", name = "baby-cow", amount = 1 }
    },
    main_product = "baby-cow",
  }
})