data:extend{
    {
        {
            type = "technology",
            name = "bacteria-mutation",
            icon = "__mutated-bacteria__/graphics/technology/wood-bacteria-cultivation.png",
            icon_size = 256,
            effects =
            {
              {
                type = "unlock-recipe",
                recipe = "wood-bacteria-mutation"
              },
              {
                type = "unlock-recipe",
                recipe = "wood-bacteria-mutated-cultivation"
              },
              {
                type = "unlock-recipe",
                recipe = "stone-bacteria-mutation"
              },
              {
                type = "unlock-recipe",
                recipe = "stone-bacteria-mutated-cultivation"
              }
            },
            prerequisites = {"agricultural-science-pack", "kovarex-enrichment-process"},
            unit =
            {
              count = 1000,
              ingredients =
              {
                {"automation-science-pack",   1},
                {"logistic-science-pack",     1},
                {"chemical-science-pack",     1},
                {"production-science-pack",   1},
                {"space-science-pack",        1},
                {"agricultural-science-pack", 1},
              },
              time = 60
            }
        },
    }
}