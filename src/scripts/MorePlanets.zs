val densePlate = <ore:plateDenseUranium>;
val recipe_sword = <MorePlanet:uranium_sword>;
val recipe_pickaxe = <MorePlanet:uranium_pickaxe>;
val recipe_hoe = <MorePlanet:uranium_hoe>;
val recipe_shovel = <MorePlanet:uranium_spade>;
val recipe_axe = <MorePlanet:uranium_axe>;
val recipe_helmet = <MorePlanet:uranium_helmet>;
val recipe_chestplate = <MorePlanet:uranium_chestplate>;
val recipe_leggings = <MorePlanet:uranium_leggings>;
val recipe_boots = <MorePlanet:uranium_boots>;
val recipe_breathable = <MorePlanet:breathable_uranium_helmet>;
val recipe_rod = <MorePlanet:kapteyn-b_item:3>;
val recipe_laser = <MorePlanet:laser_charge:3>;
var recipe_battery = <MorePlanet:uranium_battery:100>.withTag({electricity: 0.0 as float});

#recipes.remove(densePlate);
recipes.remove(recipe_sword);
recipes.remove(recipe_pickaxe);
recipes.remove(recipe_hoe);
recipes.remove(recipe_shovel);
recipes.remove(recipe_axe);
recipes.remove(recipe_helmet);
recipes.remove(recipe_chestplate);
recipes.remove(recipe_leggings);
recipes.remove(recipe_breathable);
recipes.remove(recipe_boots);
recipes.remove(recipe_rod);
recipes.remove(recipe_laser);
recipes.remove(recipe_battery);

recipes.addShaped(recipe_sword, [
	[densePlate, null, null],
	[densePlate, null, null],
	[<ore:stickLongTungstenSteel>, null, null]]);
	
recipes.addShaped(recipe_sword, [
	[null, densePlate, null],
	[null, densePlate, null],
	[null, <ore:stickLongTungstenSteel>, null]]);
	
recipes.addShaped(recipe_pickaxe, [
	[densePlate, densePlate, densePlate],
	[null, <ore:stickLongTungstenSteel>, null],
	[null, <ore:stickLongTungstenSteel>, null]]);
	
recipes.addShaped(recipe_shovel, [
	[null, densePlate, null],
	[null, <ore:stickLongTungstenSteel>, null],
	[null, <ore:stickLongTungstenSteel>, null]]);
	
recipes.addShaped(recipe_hoe, [
	[densePlate, densePlate, null],
	[null, <ore:stickLongTungstenSteel>, null],
	[null, <ore:stickLongTungstenSteel>, null]]);
	
recipes.addShaped(recipe_axe, [
	[densePlate, densePlate, null],
	[densePlate, <ore:stickLongTungstenSteel>, null],
	[null, <ore:stickLongTungstenSteel>, null]]);
	
//Add GalactiCraft/MorePlanets compressed ingots, plates and blocks for rocket building to PneumaticCraft Compression Chamber recipe list.


//Miscellaneous items
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.metaitem.01:11035> * 2], 1, [<GalacticraftCore:item.basicItem:6>], true);     //Copper
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.metaitem.01:11057> * 2], 1, [<GalacticraftCore:item.basicItem:7>], true);     //Tin

//Tier 1 Rocket compressed items
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.metaitem.01:11019> * 2], 1, [<GalacticraftCore:item.basicItem:8>], true);     //Aluminium
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.metaitem.01:11305> * 2], 1, [<GalacticraftCore:item.basicItem:9>], true);     //Steel
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.metaitem.01:11300> * 2], 1, [<GalacticraftCore:item.basicItem:10>], true);     //Bronze
mods.pneumaticcraft.Pressure.addRecipe([<GalacticraftCore:item.basicItem:8> * 2, <GalacticraftCore:item.basicItem:9> * 2, <GalacticraftCore:item.basicItem:10> * 2], 1, [<GalacticraftCore:item.heavyPlating>], true);

//Tier 2 Rocket compressed items
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.metaitem.01:11340>], 1, [<GalacticraftCore:item.meteoricIronIngot:1>], true);     //Meteoric Iron
mods.pneumaticcraft.Pressure.addRecipe([<GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.meteoricIronIngot:1>], 1, [<GalacticraftMars:item.null:3>], true);

//Tier 3 Rocket compressed items
mods.pneumaticcraft.Pressure.addRecipe([<GalacticraftMars:item.null:2>], 2, [<GalacticraftMars:item.null:5>], true);     //Desh
mods.pneumaticcraft.Pressure.addRecipe([<GalacticraftMars:item.null:3>, <GalacticraftMars:item.null:5>], 2, [<GalacticraftMars:item.itemBasicAsteroids>], true);     //T3 plate

//Tier 4 Rocket compressed items
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.metaitem.01:11028> * 2], 2, [<GalacticraftMars:item.itemBasicAsteroids:6>], true);     //Titanium
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:diamond> * 9], 2, [<minecraft:diamond_block>], true);
mods.pneumaticcraft.Pressure.addRecipe([<GalacticraftMars:item.itemBasicAsteroids>, <GalacticraftMars:item.itemBasicAsteroids:6>], 2, [<MorePlanet:tier_4_rocket_module:1>], true);     //T4 plate

//Tier 5 Rocket compressed items
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:diona_item> * 9], 3, [<MorePlanet:diona_block:10>], true);     //Quontonium Block
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:diona_item:1> * 2], 3, [<MorePlanet:diona_item:3>], true);     //Fronsium
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:diona_item> * 2], 3, [<MorePlanet:diona_item:2>], true);     //Quontonium
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:tier_4_rocket_module:1>, <MorePlanet:diona_item:3>, <MorePlanet:diona_item:2>], 3, [<MorePlanet:diona_item:4>], true);     //T5 plate

//Tier 6 Rocket compressed items
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:polongnius_item:1> * 9], 3, [<MorePlanet:polongnius_block:11>], true);     //Purple Crystal Block
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:polongnius_item:5> * 2], 3, [<MorePlanet:polongnius_item:7>], true);     //Palladium
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:polongnius_item:4> * 2], 3, [<MorePlanet:polongnius_item:6>], true);     //Polognius Meteoric Iron
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:polongnius_item:7>, <MorePlanet:polongnius_item:6>, <MorePlanet:diona_item:4>], 3, [<MorePlanet:tier_6_rocket_module:2>], true);     //T6 plate

//Tier 7 Rocket compressed items
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:nibiru_item:1> * 9], 4, [<MorePlanet:nibiru_block:10>], true);     //Norium Block
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:nibiru_item:1> * 2], 4, [<MorePlanet:nibiru_item:3>], true);     //Norium
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:nibiru_item> * 2], 4, [<MorePlanet:nibiru_item:2>], true);     //Red Crystal
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:nibiru_item:3>, <MorePlanet:nibiru_item:2>, <MorePlanet:tier_6_rocket_module:2>], 4, [<MorePlanet:tier_7_rocket_module:2>], true);     //T7 plate

//Tier 8 Rocket compressed items
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:fronos_item:3> * 9], 4, [<MorePlanet:fronos_ore_block>], true);     //Iridium Block
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:fronos_item:2> * 2], 4, [<MorePlanet:fronos_item:4>], true);     //Black Diamond
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:fronos_item:3> * 2], 4, [<MorePlanet:fronos_item:5>], true);     //Iridium
mods.pneumaticcraft.Pressure.addRecipe([<MorePlanet:fronos_item:4>, <MorePlanet:fronos_item:5>, <MorePlanet:tier_7_rocket_module:2>], 4, [<MorePlanet:tier_8_rocket_module:2>], true);     //T8 plate