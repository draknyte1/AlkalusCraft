// --- Created by DreamMasterXXL ---

// --- remove Recipes ---

//Blood Altar 
recipes.remove(<AWWayofTime:Altar>);
recipes.remove(<AWWayofTime:sacrificialKnife>);
//recipes.remove(<AWWayofTime:sacrificialKnife>.withTag({sacrifice: 0 as byte}););

// --- add recipes ---
var scarecrow = <extrabiomesxl:extrabiomes.scarecrow>;
var pumpkin = <ore:itemSkull>;
var resin = <IC2:itemHarz>;
var strings = <minecraft:string>;
var stick = <ore:stickWood>;
var stick2 = <ore:stickBlaze>;
var wheat = <ore:listAllgrain>;
recipes.remove(scarecrow);
recipes.addShaped(scarecrow, [
	[resin, pumpkin, resin],
	[wheat, stick2, wheat],
	[strings, stick, strings]]);

	
	
	

//TabKey, Domain, Path
mods.thaumcraft.Research.addTab("BLOOD", "alchemicalwizardry", "textures/items/EnergyBattery.png");
game.setLocalization("en_US", "tc.research_category.BLOOD", "Blood Magic");

//Blood Altar
mods.thaumcraft.Research.addResearch("BLOODALTAR", "BLOOD", "alienis 200, praecantatio 200, auram 100, fames 400", 3, 3, 3, <AWWayofTime:Altar>);
game.setLocalization("en_US", "tc.research_name.BLOODALTAR", "Blood Altar");
game.setLocalization("en_US", "tc.research_text.BLOODALTAR", "Paying the highest price.");
mods.thaumcraft.Research.addPrereq("BLOODALTAR", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("BLOODALTAR", true);
mods.thaumcraft.Research.addPage("BLOODALTAR", "bloodmagic.research_page.BLOODALTAR");
game.setLocalization("en_US", "bloodmagic.research_page.BLOODALTAR", "The Blood Altar is the central block in Blood Magic. It is used for crafting, for generating Life Essence and for transferring life essence into a Soul Network.");


//mods.thaumcraft.Infusion.addRecipe("BLOODALTAR", <Thaumcraft:blockStoneDevice:2>, [scarecrow, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, scarecrow, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice>], "alienis 80, fames 100, auram 60, praecantatio 40", <AWWayofTime:Altar>, 15);

//ResearchKey, ResultStack, AspectsList, ShapedRecipe
mods.thaumcraft.Arcane.addShaped("BLOODALTAR", <AWWayofTime:Altar>, "ignis 25, ordo 20",
[[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>,<Thaumcraft:blockCosmeticSolid:6>],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice>, <Thaumcraft:blockCosmeticSolid:6>],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockStoneDevice:2>, <Thaumcraft:blockCosmeticSolid:6>]]);
mods.thaumcraft.Research.addArcanePage("BLOODALTAR", <AWWayofTime:Altar>);
//mods.thaumcraft.Research.addInfusionPage("BLOODALTAR", <AWWayofTime:Altar>);
mods.thaumcraft.Warp.addToResearch("BLOODALTAR", 5);



//Sacrificial Dagger
//Variables
val redstoneAlloy = <EnderIO:itemAlloy:3>;
val redAlloy = <gregtech:gt.metaitem.01:11308>;
val rubyRod = <gregtech:gt.metaitem.01:23502>;
val redAlloyBolt = <gregtech:gt.metaitem.01:26308>;



mods.thaumcraft.Research.addResearch("SACRIFICIALDAGGER", "BLOOD", "victus 100, praecantatio 100, ira 100", 5, 5, 5, <AWWayofTime:sacrificialKnife>);
game.setLocalization("en_US", "tc.research_name.SACRIFICIALDAGGER", "Sacrificial Knife");
game.setLocalization("en_US", "tc.research_text.SACRIFICIALDAGGER", "The cost is equal to the rewards.");
mods.thaumcraft.Research.addPrereq("SACRIFICIALDAGGER", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("SACRIFICIALDAGGER", true);
mods.thaumcraft.Research.addPage("SACRIFICIALDAGGER", "bloodmagic.research_page.SACRIFICIALDAGGER");
game.setLocalization("en_US", "bloodmagic.research_page.SACRIFICIALDAGGER", "When right-clicked in proximity to a Blood Altar, the Sacrificial Knife will damage the player for 1 heart, and add 200 LP to the altar. The Sacrificial Knife will only drain health from the player who used it. To acquire essence from other entities, the Dagger of Sacrifice should be used instead.");

//Arcane Workbench Recipe
//ResearchKey, ResultStack, AspectsList, ShapedRecipe
mods.thaumcraft.Arcane.addShaped("SACRIFICIALDAGGER", <AWWayofTime:sacrificialKnife>, "ignis 25, terra 15",
[[null, null,redstoneAlloy],
[null, redstoneAlloy, null],
[rubyRod, null, null]]);

mods.thaumcraft.Research.addArcanePage("SACRIFICIALDAGGER", <AWWayofTime:sacrificialKnife>);
mods.thaumcraft.Warp.addToResearch("SACRIFICIALDAGGER", 2);