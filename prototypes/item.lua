local space_age_item_sounds = require("__space-age__.prototypes.item_sounds")

data:extend(
    {
        {
            type = "item",
            name = "wood-bacteria-mutated",
            icon = "__mutated-bacteria__/graphics/icons/wood-bacteria.png",
            pictures = {
            {size=64, filename="__mutated-bacteria__/graphics/icons/wood-bacteria.png", scale=0.5, mipmap_count=4},
            {size=64, filename="__mutated-bacteria__/graphics/icons/wood-bacteria-1.png", scale=0.5, mipmap_count=4},
            {size=64, filename="__mutated-bacteria__/graphics/icons/wood-bacteria-2.png", scale=0.5, mipmap_count=4},
            {size=64, filename="__mutated-bacteria__/graphics/icons/wood-bacteria-3.png", scale=0.5, mipmap_count=4},
            },
            subgroup = "agriculture-processes",
            order = "d[agriculture]-a[wood-bacteria]",
            inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
            pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
            drop_sound = space_age_item_sounds.agriculture_inventory_move,
            stack_size = 50,
            default_import_location = "gleba",
            weight = 1 * kg,
            spoil_ticks = 5 * minute,
            spoil_result = "wood"
        },
        {
            type = "item",
            name = "stone-bacteria-mutated",
            icon = "__mutated-bacteria__/graphics/icons/stone-bacteria.png",
            pictures = {
            {size=64, filename="__mutated-bacteria__/graphics/icons/stone-bacteria.png", scale=0.5, mipmap_count=4},
            {size=64, filename="__mutated-bacteria__/graphics/icons/stone-bacteria-1.png", scale=0.5, mipmap_count=4},
            {size=64, filename="__mutated-bacteria__/graphics/icons/stone-bacteria-2.png", scale=0.5, mipmap_count=4},
            {size=64, filename="__mutated-bacteria__/graphics/icons/stone-bacteria-3.png", scale=0.5, mipmap_count=4},
            },
            subgroup = "agriculture-processes",
            order = "d[agriculture]-a[wood-bacteria]",
            inventory_move_sound = space_age_item_sounds.agriculture_inventory_move,
            pick_sound = space_age_item_sounds.agriculture_inventory_pickup,
            drop_sound = space_age_item_sounds.agriculture_inventory_move,
            stack_size = 50,
            default_import_location = "gleba",
            weight = 1 * kg,
            spoil_ticks = 5 * minute,
            spoil_result = "stone"
        }
    }
)