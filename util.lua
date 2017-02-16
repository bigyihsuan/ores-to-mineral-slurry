function addOre(oreName)
	return data.extend({{
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
			{'__ore-to-mineral-sludge__/icon/slag-processing-overlay.png'},
			{'__bobores__/graphics/icons/' .. oreName .. '.png'}
		},
		order = "e [" .. oreName .. "-to-mineral-sludge]"
	}})
end
