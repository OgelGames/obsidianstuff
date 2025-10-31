
-- Tools

core.register_tool("obsidianstuff:pick", {
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
core.register_tool("obsidianstuff:shovel", {
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
core.register_tool("obsidianstuff:axe", {
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
core.register_tool("obsidianstuff:sword", {
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

-- Armor

if not core.get_modpath("3d_armor") then
	return
end

armor:register_armor("obsidianstuff:helmet_obsidian", {
	description = "Obsidian Helmet",
	inventory_image = "obsidianstuff_inv_helmet_obsidian.png",
	groups = {armor_head = 1, armor_heal = 10, armor_use = 500, armor_fire = 15},
	armor_groups = {fleshy = 14},
	damage_groups = {cracky = 2, snappy = 2, choppy = 2, level = 2}
})
armor:register_armor("obsidianstuff:chestplate_obsidian", {
	description = "Obsidian Chestplate",
	inventory_image = "obsidianstuff_inv_chestplate_obsidian.png",
	groups = {armor_torso = 1, armor_heal = 10, armor_use = 500, armor_fire = 15},
	armor_groups = {fleshy = 18},
	damage_groups = {cracky = 2, snappy = 2, choppy = 2, level = 2}
})
armor:register_armor("obsidianstuff:leggings_obsidian", {
	description = "Obsidian Leggings",
	inventory_image = "obsidianstuff_inv_leggings_obsidian.png",
	groups = {armor_legs = 1, armor_heal = 10, armor_use = 500, armor_fire = 15},
	armor_groups = {fleshy = 18},
	damage_groups = {cracky = 2, snappy = 2, choppy = 2, level = 2}
})
armor:register_armor("obsidianstuff:boots_obsidian", {
	description = "Obsidian Boots",
	inventory_image = "obsidianstuff_inv_boots_obsidian.png",
	groups = {armor_feet = 1, armor_heal = 10, armor_use = 500, armor_fire = 15},
	armor_groups = {fleshy = 14},
	damage_groups = {cracky = 2, snappy = 2, choppy = 2, level = 2}
})

if core.get_modpath("shields") then
	armor:register_armor("obsidianstuff:shield_obsidian", {
		description = "Obsidian Shield",
		inventory_image = "obsidianstuff_inv_shield_obsidian.png",
		groups = {armor_shield = 1, armor_heal = 10, armor_use = 500, armor_fire = 15},
		armor_groups = {fleshy = 18},
		damage_groups = {cracky = 2, snappy = 2, choppy = 2, level = 2}
	})
end

