
-- Pickaxe

minetest.register_tool("obsidianstuff:pick", {
	description = "Obsidian Pickaxe",
	inventory_image = "obsidianstuff_pick.png",
	tool_capabilities = {
		full_punch_interval = 0.9,
		max_drop_level = 2,
		groupcaps = {
			cracky = {
				times = {[1] = 2.5, [2] = 1.20, [3] = 0.60},
				uses = 20,
				maxlevel = 2
			}
		},
		damage_groups = {fleshy = 6},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {pickaxe = 1}
})

minetest.register_craft({
    output = "obsidianstuff:pick",
    recipe = {
        {"default:obsidian", "default:obsidian", "default:obsidian"},
        {"", "default:stick", ""},
        {"", "default:stick", ""}
    }
})


-- Shovel

minetest.register_tool("obsidianstuff:shovel", {
    description = "Obsidian Shovel",
    inventory_image = "obsidianstuff_shovel.png",
    wield_image = "obsidianstuff_shovel.png^[transformR90",
	tool_capabilities = {
		full_punch_interval = 1.0,
		max_drop_level = 1,
		groupcaps = {
			crumbly = {
				times = {[1] = 1.20, [2] = 0.60, [3] = 0.30},
				uses = 20,
				maxlevel = 2
			}
		},
		damage_groups = {fleshy = 4},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {shovel = 1}
})

minetest.register_craft({
    output = "obsidianstuff:shovel",
    recipe = {
        {"default:obsidian"},
        {"default:stick"},
        {"default:stick"}
    }
})


-- Axe

minetest.register_tool("obsidianstuff:axe", {
    description = "Obsidian Axe",
    inventory_image = "obsidianstuff_axe.png",
	tool_capabilities = {
		full_punch_interval = 0.8,
		max_drop_level = 1,
		groupcaps = {
			choppy = {
				times = {[1] = 2.20, [2] = 1.00, [3] = 0.60},
				uses = 20,
				maxlevel = 2
			}
		},
		damage_groups = {fleshy = 8},
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {axe = 1}
})

minetest.register_craft({
    output = "obsidianstuff:axe",
    recipe = {
        {"default:obsidian", "default:obsidian", ""},
        {"default:obsidian", "default:stick", ""},
        {"", "default:stick", ""}
    }
})


-- Sword

minetest.register_tool("obsidianstuff:sword", {
    description = "Obsidian Sword",
    inventory_image = "obsidianstuff_sword.png",
	tool_capabilities = {
		full_punch_interval = 0.6,
		max_drop_level = 1,
		groupcaps = {
			snappy = {
				times = {[1] = 1.90, [2] = 0.90, [3] = 0.30},
				uses = 20,
				maxlevel = 2
			}
		},
		damage_groups = {fleshy = 10}
	},
	sound = {breaks = "default_tool_breaks"},
	groups = {sword = 1}
})

minetest.register_craft({
    output = "obsidianstuff:sword",
    recipe = {
        {"default:obsidian"},
        {"default:obsidian"},
        {"default:stick"}
    }
})
