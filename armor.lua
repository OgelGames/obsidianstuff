
-- Helmet

armor:register_armor("obsidianstuff:helmet_obsidian", {
	description = "Obsidian Helmet",
	inventory_image = "obsidianstuff_inv_helmet_obsidian.png",
	groups = {armor_head = 1, armor_heal = 10, armor_use = 500, armor_fire = 15},
	armor_groups = {fleshy = 14},
	damage_groups = {cracky = 2, snappy = 2, choppy = 2, level = 2}
})

minetest.register_craft({
	output = "obsidianstuff:helmet_obsidian",
	recipe = {
		{"default:obsidian", "default:obsidian", "default:obsidian"},
		{"default:obsidian", "", "default:obsidian"},
		{"", "", ""}
	}
})


-- Chestplate

armor:register_armor("obsidianstuff:chestplate_obsidian", {
	description = "Obsidian Chestplate",
	inventory_image = "obsidianstuff_inv_chestplate_obsidian.png",
	groups = {armor_torso = 1, armor_heal = 10, armor_use = 500, armor_fire = 15},
	armor_groups = {fleshy = 18},
	damage_groups = {cracky = 2, snappy = 2, choppy = 2, level = 2}
})

minetest.register_craft({
	output = "obsidianstuff:chestplate_obsidian",
	recipe = {
		{"default:obsidian", "", "default:obsidian"},
		{"default:obsidian", "default:obsidian", "default:obsidian"},
		{"default:obsidian", "default:obsidian", "default:obsidian"}
	}
})


-- Leggings

armor:register_armor("obsidianstuff:leggings_obsidian", {
	description = "Obsidian Leggings",
	inventory_image = "obsidianstuff_inv_leggings_obsidian.png",
	groups = {armor_legs = 1, armor_heal = 10, armor_use = 500, armor_fire = 15},
	armor_groups = {fleshy = 18},
	damage_groups = {cracky = 2, snappy = 2, choppy = 2, level = 2}
})

minetest.register_craft({
	output = "obsidianstuff:leggings_obsidian",
	recipe = {
		{"default:obsidian", "default:obsidian", "default:obsidian"},
		{"default:obsidian", "", "default:obsidian"},
		{"default:obsidian", "", "default:obsidian"}
	}
})


-- Boots

armor:register_armor("obsidianstuff:boots_obsidian", {
	description = "Obsidian Boots",
	inventory_image = "obsidianstuff_inv_boots_obsidian.png",
	groups = {armor_feet = 1, armor_heal = 10, armor_use = 500, armor_fire = 15},
	armor_groups = {fleshy = 14},
	damage_groups = {cracky = 2, snappy = 2, choppy = 2, level = 2}
})

minetest.register_craft({
	output = "obsidianstuff:boots_obsidian",
	recipe = {
		{"default:obsidian", "", "default:obsidian"},
		{"default:obsidian", "", "default:obsidian"}
	}
})


-- Shield

if minetest.get_modpath("shields") then

	armor:register_armor("obsidianstuff:shield_obsidian", {
		description = "Obsidian Shield",
		inventory_image = "obsidianstuff_inv_shield_obsidian.png",
		groups = {armor_shield = 1, armor_heal = 10, armor_use = 500, armor_fire = 15},
		armor_groups = {fleshy = 18},
		damage_groups = {cracky = 2, snappy = 2, choppy = 2, level = 2}
	})

	minetest.register_craft({
		output = "obsidianstuff:shield_obsidian",
		recipe = {
			{"default:obsidian", "default:obsidian", "default:obsidian"},
			{"default:obsidian", "default:obsidian", "default:obsidian"},
			{"", "default:obsidian", ""}
		}
	})
end
