require 'util'

--vanilla ores
addOre('iron-ore')
addOre('copper-ore')

--bob's ores
if data.raw.item['bauxtite-ore'] then
	addOre('bauxtite-ore')
	addOre('cobalt-ore')
	addOre('gold-ore')
	addOre('lead-ore')
	addOre('nickel-ore')
	addOre('quartz')
	addOre('rutile-ore')
	addOre('silver-ore')
	addOre('tin-ore')
	addOre('tungsten-ore')
	addOre('zinc-ore')
end
