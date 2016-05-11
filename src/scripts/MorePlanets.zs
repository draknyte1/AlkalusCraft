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