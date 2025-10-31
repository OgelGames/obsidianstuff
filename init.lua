
local MP = core.get_modpath("obsidianstuff")

-- Tools
dofile(MP.."/items.lua")
dofile(MP.."/crafts.lua")

-- Toolranks support
if core.get_modpath("toolranks") then
    core.override_item("obsidianstuff:sword", {
        description = toolranks.create_description("Obsidian Sword", 0, 1),
        original_description = "Obsidian Sword",
        after_use = toolranks.new_afteruse
    })
    core.override_item("obsidianstuff:pick", {
        description = toolranks.create_description("Obsidian Pickaxe", 0, 1),
        original_description = "Obsidian Pickaxe",
        after_use = toolranks.new_afteruse
    })
    core.override_item("obsidianstuff:axe", {
        description = toolranks.create_description("Obsidian Axe", 0, 1),
        original_description = "Obsidian Axe",
        after_use = toolranks.new_afteruse
    })
    core.override_item("obsidianstuff:shovel", {
        description = toolranks.create_description("Obsidian Shovel", 0, 1),
        original_description = "Obsidian Shovel",
        after_use = toolranks.new_afteruse
    })
end

-- Aliases
core.register_alias("obsidianstuff:helmet", "obsidianstuff:helmet_obsidian")
core.register_alias("obsidianstuff:chestplate", "obsidianstuff:chestplate_obsidian")
core.register_alias("obsidianstuff:leggings", "obsidianstuff:leggings_obsidian")
core.register_alias("obsidianstuff:boots", "obsidianstuff:boots_obsidian")
core.register_alias("obsidianstuff:shield", "obsidianstuff:shield_obsidian")

core.register_alias("obsidianstuff:block", "default:obsidian")
core.register_alias("obsidianstuff:ingot", "default:obsidian")
