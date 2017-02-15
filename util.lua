function addOre(oreName, modName)
	return {
		type = 'recipe',
		name = oreName .. '-to-mineral-sludge',
		ingredients = {
			{type = 'item', name = oreName, count = 1},
			{type = 'fluid', name = 'sulfuric-acid', count = 1}
		},
		results = {
			{type = 'fluid', name = 'mineral-sludge', count = 0.2}
		},
		category = "filtering",
		subgroup = "filtering",
    	energy_required = 2,
		enabled = true,
		icons = {
			{'__angelsrefining__/graphics/icons/slag-processing-blank.png'},
			{'__bobplates__/graphics/icons/ore/' .. oreName .. '.png'}
		},
		order = "e [" .. oreName .. "-to-slag]"
	}
end
