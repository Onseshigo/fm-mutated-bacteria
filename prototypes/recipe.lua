data:extend{
    {
        {
            type = "recipe",
            name = "wood-bacteria-mutation",
            icon = "__mutated-bacteria__/graphics/icons/wood-bacteria.png",
            category = "organic",
            surface_conditions =
            {
                {
                    property = "pressure",
                    min = 2000,
                    max = 2000
                }
            },
            subgroup = "agriculture-processes",
            order = "e[bacteria]-a[bacteria]-b[wood]",
            enabled = false,
            allow_productivity = true,
            energy_required = 1,
            ingredients =
            {
                {type = "item", name = "copper-bacteria", amount = 10},
                {type = "item", name = "uranium-235", amount = 1}
            },
            results =
            {
                {type = "item", name = "wood-bacteria-mutated", amount = 1, probability = 0.1 },
                {type = "item", name = "spoilage", amount = 5},
            },
            crafting_machine_tint =
            {
              primary = {r = 1.000, g = 0.457, b = 0.000, a = 1.000}, -- #ff7400ff
              secondary = {r = 1.000, g = 0.196, b = 0.000, a = 1.000}, -- #ff3100ff
            },
            show_amount_in_title = false
          },
          {
            type = "recipe",
            name = "wood-bacteria-mutated-cultivation",
            icon = "__space-age__/graphics/icons/wood-bacteria-cultivation.png",
            category = "organic",
            surface_conditions =
            {
              {
                property = "pressure",
                min = 2000,
                max = 2000
              }
            },
            subgroup = "agriculture-processes",
            order = "e[bacteria]-b[cultivation]-b[wood]",
            enabled = false,
            allow_productivity = true,
            result_is_always_fresh = true,
            energy_required = 4,
            ingredients =
            {
              {type = "item", name = "wood-bacteria-mutated", amount = 1},
              {type = "item", name = "plastic-bar", amount = 1}
            },
            results =
            {
              {type = "item", name = "wood-bacteria-mutated", amount = 4},
              {type = "item", name = "yumako-mash", amount = 1}
            },
            crafting_machine_tint =
            {
              primary = {r = 1.000, g = 0.457, b = 0.000, a = 1.000}, -- #ff7400ff
              secondary = {r = 1.000, g = 0.196, b = 0.000, a = 1.000}, -- #ff3100ff
            },
            show_amount_in_title = false
          },
          {
            type = "recipe",
            name = "stone-bacteria-mutation",
            icon = "__mutated-bacteria__/graphics/icons/stone-bacteria.png",
            category = "organic",
            surface_conditions =
            {
                {
                    property = "pressure",
                    min = 2000,
                    max = 2000
                }
            },
            subgroup = "agriculture-processes",
            order = "e[bacteria]-a[bacteria]-b[stone]",
            enabled = false,
            allow_productivity = true,
            energy_required = 1,
            ingredients =
            {
                {type = "item", name = "iron-bacteria", amount = 10},
                {type = "item", name = "uranium-235", amount = 1}
            },
            results =
            {
                {type = "item", name = "stone-bacteria-mutated", amount = 1, probability = 0.1 },
                {type = "item", name = "spoilage", amount = 5},
            },
            crafting_machine_tint =
            {
              primary = {r = 1.000, g = 0.457, b = 0.000, a = 1.000}, -- #ff7400ff
              secondary = {r = 1.000, g = 0.196, b = 0.000, a = 1.000}, -- #ff3100ff
            },
            show_amount_in_title = false
          },
          {
            type = "recipe",
            name = "stone-bacteria-mutated-cultivation",
            icon = "__space-age__/graphics/icons/stone-bacteria-cultivation.png",
            category = "organic",
            surface_conditions =
            {
              {
                property = "pressure",
                min = 2000,
                max = 2000
              }
            },
            subgroup = "agriculture-processes",
            order = "e[bacteria]-b[cultivation]-b[stone]",
            enabled = false,
            allow_productivity = true,
            result_is_always_fresh = true,
            energy_required = 4,
            ingredients =
            {
              {type = "item", name = "stone-bacteria-mutated", amount = 1},
              {type = "item", name = "rocket-fuel", amount = 1}
            },
            results =
            {
              {type = "item", name = "stone-bacteria-mutated", amount = 6},
              {type = "item", name = "jelly", amount = 10}
            },
            crafting_machine_tint =
            {
              primary = {r = 1.000, g = 0.457, b = 0.000, a = 1.000}, -- #ff7400ff
              secondary = {r = 1.000, g = 0.196, b = 0.000, a = 1.000}, -- #ff3100ff
            },
            show_amount_in_title = false
          },
    }
}