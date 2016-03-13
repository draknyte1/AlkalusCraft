import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;
import mods.minechem.Chemicals;
import mods.minechem.Fuels;

val rawCarbon = <IC2:itemPartCarbonMesh>;
val plateRubber = <gregtech:gt.metaitem.01:17880>;
val stickyTape = <gregtech:gt.metaitem.01:32764>;
val plantOne = <PneumaticCraft:plasticPlant:15>;
val plantTwo = <PneumaticCraft:plasticPlant:4>;
val boneMeal = <minecraft:dye:15>;
val lapis = <minecraft:dye:4>;
val dyeBlue = <gregtech:gt.metaitem.02:32418>;
val dyeWhite = <gregtech:gt.metaitem.02:32429>;
val entrySaltOne = <ore:foodSalt>;
val entrySaltTwo = <ore:itemSalt>;
val ingotIron = <minecraft:iron_block>;
val ingotCompressediron = <PneumaticCraft:compressedIronBlock>;
val steveTable = <StevesWorkshop:production_table>;
val scarab = <atum:item.scarab>;
val hammerTypes = <ore:craftingToolHardHammer>;
val quarryUpgradeSilk = <mikesquarry:item9>;
val quarryUpgradeFortune = <mikesquarry:item8>;
val plateGold = <ore:plateGold>;
val plateBronze = <ore:plateBronze>;
val steelCasing = <IC2:itemCasing:5>;
val steelShaft = <IC2:itemRecipePart:12>;
val lapotron = <ore:batteryMaster>;
val advCircuit = <ore:circuitAdvanced>;
val dustAL = <ore:dustAluminium>;
val dustSI = <ore:dustSilicon>;
val quarryMarker = <mikesquarry:block002>;
val quarryMachine = <mikesquarry:vquarry>;
val quarryMount = <mikesquarry:item16>;
val quarryRotorOne = <mikesquarry:item3>;
val quarryRotorTwo = <mikesquarry:item4>;
val quarryRotorThree = <mikesquarry:item7>;
var elementCl = <minechem:minechemElement:17>;
var elementNa = <minechem:minechemElement:11>;
var oredictLead = <ore:ingotLead>;
var railcraftLead = <Railcraft:ingot:3>;
val MCbed = <minecraft:bed>;

//RainMakerValues
val rainmaker = <rainmaker:RainMakerMachine>;
val rainmakerBase = <minecraft:stone_slab>;
val rainmakerSide = <ForgeMicroblock:microblock:1>.withTag({mat: "tile.extrautils:decorativeBlock2_11"});
val rainmakerTop = <ForgeMicroblock:microblock:257>.withTag({mat: "tile.extrautils:decorativeBlock2_11"});
val rainmakerMid = <Thaumcraft:ItemShard:2>;


//recipes.addShaped(null * 1, [
//	[null, null, null],
//	[null, null, null],
//	[null, null, null]]);


Assembler.addRecipe(stickyTape, plateRubber * 30, rawCarbon * 30, 1500, 30);
ImplosionCompressor.addRecipe(ingotCompressediron * 2, ingotIron * 2, 1);
mods.gregtech.Lathe.addRecipe([<ForgeMicroblock:stoneRod>, <gregtech:gt.metaitem.01:299>], <minecraft:cobblestone>, 320, 30);

//remove recipes
recipes.removeShapeless(lapis, [plantTwo]);
recipes.removeShapeless(boneMeal, [plantOne]);
recipes.removeShaped(scarab);
hammerTypes.remove(<ihl:item.ihlTool:3>);
hammerTypes.remove(<ihl:item.ihlTool:3>.withTag({"GT.ToolStats": {MaxDamage: 20000}}));
recipes.removeShaped(quarryMarker);
recipes.removeShaped(quarryMachine);
recipes.removeShaped(quarryMount);
recipes.removeShaped(quarryRotorOne);
recipes.removeShaped(quarryRotorTwo);
recipes.removeShaped(quarryRotorThree);
recipes.removeShaped(quarryUpgradeSilk);
recipes.removeShaped(quarryUpgradeFortune);


//change names
bed.displayName = "Bed - [Can Right click to set spawn 24/7]";
steveTable.displayName = "Production Table";
quarryMachine.displayName = "Quarry [IC2] - Not for GregTech-EU";
quarryUpgradeSilk.displayName = "UPGRADE - Silk Touch";
quarryUpgradeFortune.displayName = "UPGRADE - Fortune III";
steelCasing.displayName = "Steel Item Casing";
steelShaft.displayName = "Shaft (Steel)";


//re-add recipes
//Shapeless
recipes.addShapeless(dyeBlue, [plantTwo]);
recipes.addShapeless(dyeWhite, [plantOne]);

//Shaped
//Rainmaker
recipes.addShaped(rainmaker * 2, [
	[null, rainmakerTop, null],
	[rainmakerSide, rainmakerMid, rainmakerSide],
	[rainmakerBase, rainmakerBase, rainmakerBase]]);
//Atum Scarab
recipes.addShaped(scarab, [
	[<ore:craftingWireGold>, <gregtech:gt.metaitem.01:24500>, <ore:craftingWireGold>],
	[<ore:craftingWireGold>, <ore:plateGold>, <ore:craftingWireGold>],
	[<ore:craftingWireGold>, <ore:craftingToolHardHammer>, <ore:craftingWireGold>]]);
//Marker
recipes.addShaped(quarryMarker * 2, [
	[<ore:plateRedAlloy>, <minecraft:stone>, <ore:plateRedAlloy>],
	[<minecraft:stone>, <ore:ingotConductiveIron>, <minecraft:stone>],
	[<ore:plateRedAlloy>, <ore:craftingToolHardHammer>, <ore:plateRedAlloy>]]);
	
//Machine
recipes.addShaped(quarryMachine * 1, [
	[<gregtech:gt.blockcasings:2>, <IC2:blockElectric:1>, <gregtech:gt.blockcasings:2>],
	[<IC2:blockMachine:7>, <minecraft:diamond_pickaxe>, <IC2:blockMachine:7>],
	[<ore:circuitAdvanced>, <gregtech:gt.blockcasings:1>, <ore:circuitAdvanced>]]);

//Mount
recipes.addShaped(quarryMount * 1, [
	[<IC2:itemCasing:5>, <ore:plateSteel>, <IC2:itemCasing:5>],
	[<ore:ingotSteel>, <gregtech:gt.metaitem.01:32601>, <ore:ingotSteel>],
	[<IC2:itemCasing:5>, <ore:plateSteel>, <IC2:itemCasing:5>]]);

//Rotor1
recipes.addShaped(quarryRotorOne * 1, [
	[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>],
	[<ore:plateIron>, quarryMount, <ore:plateIron>],
	[<ore:ingotIron>, <ore:plateIron>, <ore:ingotIron>]]);

//Rotor2
recipes.addShaped(quarryRotorTwo * 1, [
	[<ore:gearGtSmallDiamond>, <ore:plateDenseObsidian>, <ore:gearGtSmallDiamond>],
	[<ore:plateDenseObsidian>, quarryRotorOne, <ore:plateDenseObsidian>],
	[<ore:gearGtSmallDiamond>, <ore:plateDenseObsidian>, <ore:gearGtSmallDiamond>]]);

//Rotor3
recipes.addShaped(quarryRotorThree * 1, [
	[<ore:plateVibrantAlloy>, <ore:plateAlloyCarbon>, <ore:plateVibrantAlloy>],
	[<ore:plateAlloyCarbon>, quarryRotorTwo, <ore:plateAlloyCarbon>],
	[<ore:plateVibrantAlloy>, <ore:plateAlloyCarbon>, <ore:plateVibrantAlloy>]]);

//Up1
recipes.addShaped(quarryUpgradeSilk * 1, [
	[<ore:plateGold>, <ore:plateBronze>, <ore:plateGold>],
	[<ore:circuitAdvanced>, <ore:dustSilicon>, <ore:circuitAdvanced>],
	[<ore:batteryMaster>, <IC2:itemCasing:5>, <ore:batteryMaster>]]);

//Up2
recipes.addShaped(quarryUpgradeFortune * 1, [
	[<ore:plateGold>, <ore:plateBronze>, <ore:plateGold>],
	[<ore:circuitAdvanced>, <ore:dustAluminium>, <ore:circuitAdvanced>],
	[<ore:batteryMaster>, <IC2:itemCasing:5>, <ore:batteryMaster>]]);
	
	
	
	
//Glass Bottle Fix
recipes.addShaped(<minecraft:glass_bottle> * 1, [
	[null, null, null],
	[<minecraft:glass>, null, <minecraft:glass>],
	[null, <minecraft:glass>, null]]);	
	
//lead Fix
recipes.addShaped(railcraftLead * 2, [
	[<gregtech:gt.metaitem.01:11089>, null, null],
	[null, <gregtech:gt.metaitem.01:11089>, null],
	[null, null, null]]);	
	
//quick Salt Fix
recipes.addShaped(<harvestcraft:saltItem> * 2, [
	[<gregtech:gt.metaitem.01:2817>, null, null],
	[null, <gregtech:gt.metaitem.01:2817>, null],
	[null, null, null]]);	
	
	
//oreDict.
//oredictLead.remove(<Railcraft:ingot:3>);
entrySaltOne.add(<gregtech:gt.metaitem.01:2817>);
entrySaltTwo.add(<gregtech:gt.metaitem.01:2817>);

//Grinder
//InputStack, OutputStack1, Turns, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
mods.appeng.Grinder.addRecipe(<IC2:itemToolWrench>, <gregtech:gt.metaitem.01:2300> * 6, 10);

Decomposer.removeRecipe(<gregtech:gt.metaitem.01:2817>);
Synthesiser.removeRecipe(<gregtech:gt.metaitem.01:2817>);
Decomposer.addRecipe(<gregtech:gt.metaitem.01:2817>, 1.0, [[elementCl * 8, elementNa * 8]]);
Synthesiser.addRecipe([null, null, null, null, elementNa * 8, elementCl * 8, null, null, null], <gregtech:gt.metaitem.01:2817>, true, 300);