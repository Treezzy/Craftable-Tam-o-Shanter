STRINGS = GLOBAL.STRINGS
RECIPETABS = GLOBAL.RECIPETABS
Recipe = GLOBAL.Recipe
Ingredient = GLOBAL.Ingredient
TECH = GLOBAL.TECH

GLOBAL.package.loaded["walrus.modenv"] = env

STRINGS.RECIPE_DESC.WALRUSHAT = "Sadly not accompanied by a manly skirt."

local ingredients = {
	Ingredient("silk", GetModConfigData("webs"))
}

if GetModConfigData("wool") > 0 then
	ingredients[2] = Ingredient("beefalowool", GetModConfigData("wool"))
	end
if GetModConfigData("fur") > 0 then
	ingredients[3] = Ingredient("bearger_fur", GetModConfigData("fur"))
	end
if GetModConfigData("tuft") > 0 then
	ingredients[4] = Ingredient("furtuft", GetModConfigData("tuft"))
	end
if GetModConfigData("tooth") > 0 then
	ingredients[5] = Ingredient("houndstooth", GetModConfigData("tooth"))
	end

if GetModConfigData("craftpath") == 1 then
	AddRecipe("walrushat", ingredients, RECIPETABS.DRESS, TECH.SCIENCE_TWO)
else
	AddRecipe("walrushat", ingredients, RECIPETABS.DRESS, TECH.LOST)
	end