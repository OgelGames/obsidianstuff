
local MP = minetest.get_modpath("obsidianstuff")


-- Tools

dofile(MP.."/tools.lua")


-- Armor

if minetest.get_modpath("3d_armor") then
	dofile(MP.."/armor.lua")
end


-- Toolranks support

if minetest.get_modpath("toolranks") then

    minetest.override_item("obsidianstuff:sword", {
        description = toolranks.create_description("Obsidian Sword", 0, 1),
        original_description = "Obsidian Sword",
        after_use = toolranks.new_afteruse
    })

    minetest.override_item("obsidianstuff:pick", {
        description = toolranks.create_description("Obsidian Pickaxe", 0, 1),
        original_description = "Obsidian Pickaxe",
        after_use = toolranks.new_afteruse
    })

    minetest.override_item("obsidianstuff:axe", {
        description = toolranks.create_description("Obsidian Axe", 0, 1),
        original_description = "Obsidian Axe",
        after_use = toolranks.new_afteruse
    })

    minetest.override_item("obsidianstuff:shovel", {
        description = toolranks.create_description("Obsidian Shovel", 0, 1),
        original_description = "Obsidian Shovel",
        after_use = toolranks.new_afteruse
    })
end


-- Pickaxe-Tweaks support

if minetest.get_modpath("pick_axe_tweaks") then
	pick_axe_tweaks.register_pick_axes({"obsidianstuff:pick"})
end


-- Aliases

minetest.register_alias("obsidianstuff:helmet", "obsidianstuff:helmet_obsidian")
minetest.register_alias("obsidianstuff:chestplate", "obsidianstuff:chestplate_obsidian")
minetest.register_alias("obsidianstuff:leggings", "obsidianstuff:leggings_obsidian")
minetest.register_alias("obsidianstuff:boots", "obsidianstuff:boots_obsidian")
minetest.register_alias("obsidianstuff:shield", "obsidianstuff:shield_obsidian")

minetest.register_alias("obsidianstuff:block", "default:obsidian")
minetest.register_alias("obsidianstuff:ingot", "default:obsidian")
