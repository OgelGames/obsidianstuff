
local obsidian = xcompat.materials.obsidian
local stick = xcompat.materials.stick

if not obsidian or obsidian == "" then
	core.log("warning", "[obsidianstuff] xcompat material for obsidian not found, items will not be craftable.")
	return
end

-- Tools

core.register_craft({
    output = "obsidianstuff:pick",
    recipe = {
        {obsidian, obsidian, obsidian},
        {"", stick, ""},
        {"", stick, ""}
    }
})
core.register_craft({
    output = "obsidianstuff:shovel",
    recipe = {
        {obsidian},
        {stick},
        {stick}
    }
})
core.register_craft({
    output = "obsidianstuff:axe",
    recipe = {
        {obsidian, obsidian, ""},
        {obsidian, stick, ""},
        {"", stick, ""}
    }
})
core.register_craft({
    output = "obsidianstuff:sword",
    recipe = {
        {obsidian},
        {obsidian},
        {stick}
    }
})

-- Armor

if not core.get_modpath("3d_armor") then
	return
end

core.register_craft({
	output = "obsidianstuff:helmet_obsidian",
	recipe = {
		{obsidian, obsidian, obsidian},
		{obsidian, "", obsidian},
		{"", "", ""}
	}
})
core.register_craft({
	output = "obsidianstuff:chestplate_obsidian",
	recipe = {
		{obsidian, "", obsidian},
		{obsidian, obsidian, obsidian},
		{obsidian, obsidian, obsidian}
	}
})
core.register_craft({
	output = "obsidianstuff:leggings_obsidian",
	recipe = {
		{obsidian, obsidian, obsidian},
		{obsidian, "", obsidian},
		{obsidian, "", obsidian}
	}
})
core.register_craft({
	output = "obsidianstuff:boots_obsidian",
	recipe = {
		{obsidian, "", obsidian},
		{obsidian, "", obsidian}
	}
})

if core.get_modpath("shields") then
	core.register_craft({
		output = "obsidianstuff:shield_obsidian",
		recipe = {
			{obsidian, obsidian, obsidian},
			{obsidian, obsidian, obsidian},
			{"", obsidian, ""}
		}
	})
end
