import mods.gregtech.PlateBender;
//PlateBender.addRecipe(output, input, durationTicks, euPerTick);

import mods.gregtech.PrecisionLaser;
//output stack, input stack1, input stack2, time in ticks, energy per tick

//Alloy Smelter - Blood Steel Ingot
//OutputStack, InputStack1, InputStack2, Time in Ticks, EnergyUsage
mods.gregtech.AlloySmelter.addRecipe(<miscutils:itemIngotBloodSteel> * 2, <ihl:item.ihlSimpleItem:70> * 2, <RandomThings:ingredient:4> * 2, 900, 120);

val oreDictPlatePulsatingIron = <ore:platePulsatingIron>;
val oreDictPlateConductiveIron = <ore:plateConductiveIron>;
val oreDictPlateDarkSteel = <ore:plateDarkSteel>;
val oreDictPlateVibrantAlloy = <ore:plateVibrantAlloy>;
val oreDictPlateEnergeticAlloy = <ore:plateEnergeticAlloy>;
val oreDictPlateElectricalSteel = <ore:plateElectricalSteel>;
val oreDictPlateRedstoneAlloy = <ore:plateRedstoneAlloy>;
val oreDictPlateSoularium = <ore:plateSoularium>;
val oreDictPlateEnrichedSoularium = <ore:plateEnrichedSoularium>;
val oreDictPlateBlutonium = <ore:plateBlutonium>;
val oreDictPlateCyanite = <ore:plateCyanite>;
val oreDictPlateLudicrite = <ore:plateLudicrite>;
val oreDictPlateVoidMetal = <ore:plateVoidMetal>;
val oreDictPlateBedrockium = <ore:plateBedrockium>;
val oreDictPlateCompressedIron = <ore:plateCompressedIron>;

//OreDict
oreDictPlatePulsatingIron.add(<miscutils:itemPlatePulsatingIron>);
oreDictPlateConductiveIron.add(<miscutils:itemPlateConductiveIron>);
oreDictPlateDarkSteel.add(<miscutils:itemPlateDarkSteel>);
oreDictPlateVibrantAlloy.add(<miscutils:itemPlateVibrantAlloy>);
oreDictPlateEnergeticAlloy.add(<miscutils:itemPlateEnergeticAlloy>);
oreDictPlateElectricalSteel.add(<miscutils:itemPlateElectricalSteel>);
oreDictPlateRedstoneAlloy.add(<miscutils:itemPlateRedstoneAlloy>);
oreDictPlateSoularium.add(<miscutils:itemPlateSoularium>);
oreDictPlateEnrichedSoularium.add(<miscutils:itemPlateEnrichedSoularium>);
oreDictPlateBlutonium.add(<miscutils:itemPlateBlutonium>);
oreDictPlateCyanite.add(<miscutils:itemPlateCyanite>);
oreDictPlateLudicrite.add(<miscutils:itemPlateLudicrite>);
oreDictPlateVoidMetal.add(<miscutils:itemPlateVoidMetal>);
oreDictPlateBedrockium.add(<miscutils:itemPlateBedrockium>);
oreDictPlateCompressedIron.add(<miscutils:itemPlateCompressedIron>);



// --- Adding Plate Bending Recipes ---
//EnderIO
PlateBender.addRecipe(<miscutils:itemPlatePulsatingIron>, <EnderIO:itemAlloy:5> * 1, 40, 24);
PlateBender.addRecipe(<miscutils:itemPlateConductiveIron>, <EnderIO:itemAlloy:4> * 1, 40, 24);
PlateBender.addRecipe(<miscutils:itemPlateDarkSteel>, <EnderIO:itemAlloy:6> * 1, 40, 48);
PlateBender.addRecipe(<miscutils:itemPlateVibrantAlloy>, <EnderIO:itemAlloy:2> * 1, 40, 120);
PlateBender.addRecipe(<miscutils:itemPlateEnergeticAlloy>, <EnderIO:itemAlloy:1> * 1, 40, 60);
PlateBender.addRecipe(<miscutils:itemPlateElectricalSteel>, <EnderIO:itemAlloy> * 1, 80, 24);
PlateBender.addRecipe(<miscutils:itemPlateRedstoneAlloy>, <EnderIO:itemAlloy:3> * 1, 60, 24);
PlateBender.addRecipe(<miscutils:itemPlateSoularium>, <EnderIO:itemAlloy:7> * 1, 40, 24);

//Simply Jetpacks
PlateBender.addRecipe(<miscutils:itemPlateEnrichedSoularium>, <simplyjetpacks:components:70> * 1, 2400, 512);

//Big Reactors
PlateBender.addRecipe(<miscutils:itemPlateBlutonium>, <BigReactors:BRIngot:3> * 1, 160, 60);
PlateBender.addRecipe(<miscutils:itemPlateCyanite>, <BigReactors:BRIngot:1> * 1, 240, 60);
PlateBender.addRecipe(<miscutils:itemPlateLudicrite>, <BigReactors:BRIngot:8> * 1, 900, 510);

//Thaumcraft
PlateBender.addRecipe(<miscutils:itemPlateVoidMetal>, <Thaumcraft:ItemResource:16> * 1, 160, 60);

//ExUtil
PlateBender.addRecipe(<miscutils:itemPlateBedrockium>, <ExtraUtilities:bedrockiumIngot> * 1, 1200, 512);

//Pneumaticraft
PlateBender.addRecipe(<miscutils:itemPlateCompressedIron>, <PneumaticCraft:ingotIronCompressed> * 1, 60, 48);

//Misc.
PlateBender.addRecipe(<miscutils:itemPlateBloodSteel>, <miscutils:itemIngotBloodSteel> * 1, 80, 60);
val ibs = <miscutils:itemIngotBloodSteel>;
recipes.addShaped(<miscutils:blockBloodSteel>, [
	[ibs, ibs, ibs],
	[ibs, <miscutils:itemPlateBloodSteel>, ibs],
	[ibs, ibs, ibs]]);

//rfTools
PrecisionLaser.addRecipe(<miscutils:itemPlateDimensionShard>, <rftools:dimensionalShardItem> * 4, <gregtech:gt.metaitem.01:24347>, 200, 250);

//GregTech Solar Panels
//Change IC2 Upgrades
val transformer = <IC2:upgradeModule:1>;

//GT Transformers
val elvTransformer = <gregtech:gt.blockmachines:20>;
val lvTransformer = <gregtech:gt.blockmachines:21>;
val mvTransformer = <gregtech:gt.blockmachines:22>;
val hvTransformer = <gregtech:gt.blockmachines:23>;
val evTransformer = <gregtech:gt.blockmachines:24>;
val inTransformer = <gregtech:gt.blockmachines:25>;
val luTransformer = <gregtech:gt.blockmachines:26>;
val zpmTransformer = <gregtech:gt.blockmachines:27>;
val ultTransformer = <gregtech:gt.blockmachines:28>;

//Compact solarpanels
val solarpanel = <gregtech:gt.metaitem.01:32750>;
val elvsolarpanel = <gregtech:gt.metaitem.01:32751>;
val lvsolarpanel = <gregtech:gt.metaitem.01:32752>;
val mvsolarpanel = <gregtech:gt.metaitem.01:32753>;
val hvsolarpanel = <gregtech:gt.metaitem.01:32754>;
val evsolarpanel = <gregtech:gt.metaitem.01:32755>;
val insolarpanel = <gregtech:gt.metaitem.01:32756>;
val lusolarpanel = <gregtech:gt.metaitem.01:32757>;
val zpmsolarpanel = <gregtech:gt.metaitem.01:32758>;
val ultsolarpanel = <gregtech:gt.metaitem.01:32759>;


//Removals
//recipes.removeShaped(solarpanel);
recipes.removeShaped(elvsolarpanel);
recipes.removeShaped(lvsolarpanel);
recipes.removeShaped(mvsolarpanel);
recipes.removeShaped(hvsolarpanel);
recipes.removeShaped(evsolarpanel);
recipes.removeShaped(insolarpanel);
recipes.removeShaped(lusolarpanel);
recipes.removeShaped(zpmsolarpanel);
recipes.removeShaped(ultsolarpanel);


//Recipes
	
//ELV solarpanel
recipes.addShaped(elvsolarpanel * 1, [
	[null, solarpanel, null],
	[solarpanel, elvTransformer, solarpanel],
	[null, solarpanel, null]]);
	
//LV solarpanel
recipes.addShaped(lvsolarpanel * 1, [
	[null, elvsolarpanel, null],
	[elvsolarpanel, lvTransformer, elvsolarpanel],
	[null, elvsolarpanel, null]]);
	
//MV solarpanel
recipes.addShaped(mvsolarpanel * 1, [
	[null, lvsolarpanel, null],
	[lvsolarpanel, mvTransformer, lvsolarpanel],
	[null, lvsolarpanel, null]]);
	
//HV solarpanel
recipes.addShaped(hvsolarpanel * 1, [
	[null, mvsolarpanel, null],
	[mvsolarpanel, hvTransformer, mvsolarpanel],
	[null, mvsolarpanel, null]]);
	
//EV solarpanel
recipes.addShaped(evsolarpanel * 1, [
	[null, hvsolarpanel, null],
	[hvsolarpanel, evTransformer, hvsolarpanel],
	[null, hvsolarpanel, null]]);
	
//IN solarpanel
recipes.addShaped(insolarpanel * 1, [
	[null, evsolarpanel, null],
	[evsolarpanel, inTransformer, evsolarpanel],
	[null, evsolarpanel, null]]);
	
//LU solarpanel
recipes.addShaped(lusolarpanel * 1, [
	[null, insolarpanel, null],
	[insolarpanel, luTransformer, insolarpanel],
	[null, insolarpanel, null]]);
	
//ZPM solarpanel
recipes.addShaped(zpmsolarpanel * 1, [
	[null, lusolarpanel, null],
	[lusolarpanel, zpmTransformer, lusolarpanel],
	[null, lusolarpanel, null]]);
	
//ULT solarpanel
recipes.addShaped(ultsolarpanel * 1, [
	[null, zpmsolarpanel, null],
	[zpmsolarpanel, ultTransformer, zpmsolarpanel],
	[null, zpmsolarpanel, null]]);
	
	
	
//Crafting Related
val CraftTable4 = <CraftingTableIV:craftingtableiv>;
val MultiChest = <MultiPageChest:multipagechest>;
recipes.removeShaped(CraftTable4);
recipes.removeShaped(MultiChest);

//Recall Shards
val shardRecall = <recallstones:recallStoneBlank>;
val shardDimensional = <recallstones:dimensionStoneBlank>;
recipes.removeShaped(shardRecall);
recipes.removeShaped(shardDimensional);

//Peripherals++
val chunkloaderModule = <PeripheralsPlusPlus:chunkLoaderUpgrade>;
recipes.removeShaped(chunkloaderModule);
recipes.removeShapeless(chunkloaderModule);

//Dimensional Worlds
val AromaPortal = <Aroma1997sDimension:portalFrame>;
val AromaIgniter = <Aroma1997sDimension:portalIgniter>;
val UtilityVoid = <utilityworlds:uw_portal_void>;
val UtilityMining = <utilityworlds:uw_portal_mining>;
recipes.removeShaped(UtilityVoid);
recipes.removeShaped(UtilityMining);
recipes.removeShaped(AromaIgniter);

//Compact Machines
val glass = <ore:blockGlassHardened>;
val plate_redstonealloy = <ore:plateRedstoneAlloy>;
val AtomModule1 = <CompactMachines:shrinker>;
val AtomModule2 = <CompactMachines:enlarger>;
val AtomModule3 = <CompactMachines:interfaceitem>;
val resizeCube = <CompactMachines:resizingcube>;
val cube1 = <CompactMachines:machine>;
val cube2 = <CompactMachines:machine:1>;
val cube3 = <CompactMachines:machine:2>;
val cube4 = <CompactMachines:machine:3>;
val cube5 = <CompactMachines:machine:4>;
val cube6 = <CompactMachines:machine:5>;

recipes.removeShaped(AtomModule1);
recipes.removeShaped(AtomModule2);
recipes.removeShaped(AtomModule3);
recipes.removeShaped(resizeCube);
recipes.removeShaped(cube1);
recipes.removeShaped(cube2);
recipes.removeShaped(cube3);
recipes.removeShaped(cube4);
recipes.removeShaped(cube5);
recipes.removeShaped(cube6);

//Crafting Table IV
recipes.addShaped(CraftTable4 * 1, [
	[<gregtech:gt.metaitem.01:32700>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32700>],
	[<gregtech:gt.metaitem.01:32700>, <minecraft:crafting_table>, <gregtech:gt.metaitem.01:32700>],
	[<gregtech:gt.metaitem.01:32700>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32700>]]);
	
//MultiChest
recipes.addShaped(MultiChest * 1, [
	[<miscutils:itemPlateSoularium>, <miscutils:itemPlateSoularium>, <miscutils:itemPlateSoularium>],
	[<miscutils:itemPlateEnrichedSoularium>, <IronChest:BlockIronChest:6>, <miscutils:itemPlateEnrichedSoularium>],
	[<miscutils:itemPlateEnrichedSoularium>, <miscutils:itemPlateEnrichedSoularium>, <miscutils:itemPlateEnrichedSoularium>]]);
	
//Recall Stone
recipes.addShaped(shardRecall * 1, [
	[<minecraft:end_stone>, <gregtech:gt.metaitem.01:11321>, <minecraft:end_stone>],
	[<gregtech:gt.metaitem.01:11321>, <gregtech:gt.metaitem.01:24533>, <gregtech:gt.metaitem.01:11321>],
	[<minecraft:end_stone>, <gregtech:gt.metaitem.01:11321>, <minecraft:end_stone>]]);
	
//Dimensional Stone
recipes.addShaped(shardDimensional * 1, [
	[<ExtraUtilities:decorativeBlock1:11>, <IC2:itemBatCrystal:26>, <ExtraUtilities:decorativeBlock1:11>],
	[<IC2:itemBatCrystal:26>, <recallstones:recallStoneBlank>, <IC2:itemBatCrystal:26>],
	[<ExtraUtilities:decorativeBlock1:11>, <IC2:itemBatCrystal:26>, <ExtraUtilities:decorativeBlock1:11>]]);
	
//Chunkloader Periph. 1
recipes.addShaped(chunkloaderModule * 1, [
	[null, <OpenComputers:item:62>, null],
	[<gregtech:gt.metaitem.01:11321>, <ComputerCraft:CC-Peripheral:1>, <gregtech:gt.metaitem.01:11321>],
	[null, null, null]]);
	
//Chunkloader Periph. 2
recipes.addShaped(chunkloaderModule * 1, [
	[null, <Railcraft:machine.alpha>, null],
	[<gregtech:gt.metaitem.01:11321>, <ComputerCraft:CC-Peripheral:1>, <gregtech:gt.metaitem.01:11321>],
	[null, <Railcraft:machine.alpha>, null]]);
	
//Chunkloader Periph. 3
recipes.addShaped(chunkloaderModule * 1, [
	[null, <Railcraft:machine.alpha:2>, null],
	[<gregtech:gt.metaitem.01:11321>, <ComputerCraft:CC-Peripheral:1>, <gregtech:gt.metaitem.01:11321>],
	[null, <Railcraft:machine.alpha:2>, null]]);
	
//Chunkloader Periph. 4
recipes.addShaped(chunkloaderModule * 1, [
	[null, <DimensionalAnchors:chunkloader>, null],
	[<gregtech:gt.metaitem.01:11321>, <ComputerCraft:CC-Peripheral:1>, <gregtech:gt.metaitem.01:11321>],
	[null, <DimensionalAnchors:chunkloader>, null]]);
	
//Utility world VOID
recipes.addShaped(UtilityVoid * 1, [
	[<ore:gemDiamond>, <minecraft:writable_book>, <ore:gemDiamond>],
	[<ExtraUtilities:decorativeBlock1:1>, null, <ExtraUtilities:decorativeBlock1:1>],
	[<ExtraUtilities:decorativeBlock1:1>, <minecraft:redstone_block>, <ExtraUtilities:decorativeBlock1:1>]]);
	
//Utility world MINING
recipes.addShaped(UtilityMining * 1, [
	[<ore:gemDiamond>, <minecraft:writable_book>, <ore:gemDiamond>],
	[<ExtraUtilities:decorativeBlock1:1>, <ore:craftingToolPickaxe>, <ExtraUtilities:decorativeBlock1:1>],
	[<ExtraUtilities:decorativeBlock1:1>, <minecraft:lapis_block>, <ExtraUtilities:decorativeBlock1:1>]]);
	
//Atom Module 1
recipes.addShaped(AtomModule1 * 1, [
	[glass, glass, glass],
	[plate_redstonealloy, <rftools:machineFrame>, plate_redstonealloy],
	[glass, glass, glass]]);
	
//Atom Module 2
recipes.addShaped(AtomModule2 * 1, [
	[glass, glass, glass],
	[<gregtech:gt.metaitem.01:17308>, <rftools:machineFrame>, <gregtech:gt.metaitem.01:17308>],
	[glass, glass, glass]]);
	
//Atom Module 3 - 1
recipes.addShaped(AtomModule3 * 1, [
	[<gregtech:gt.metaitem.01:17305>, AtomModule1, <gregtech:gt.metaitem.01:17305>],
	[<gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:17303>, plate_redstonealloy],
	[<gregtech:gt.metaitem.01:17305>, AtomModule2, <gregtech:gt.metaitem.01:17305>]]);
//Atom Module 3 - 2
recipes.addShaped(AtomModule3 * 1, [
	[<gregtech:gt.metaitem.01:17305>, AtomModule2, <gregtech:gt.metaitem.01:17305>],
	[<gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:17303>, plate_redstonealloy],
	[<gregtech:gt.metaitem.01:17305>, AtomModule1, <gregtech:gt.metaitem.01:17305>]]);
//Atom Module 3 - 3
recipes.addShaped(AtomModule3 * 1, [
	[<gregtech:gt.metaitem.01:17305>, AtomModule1, <gregtech:gt.metaitem.01:17305>],
	[plate_redstonealloy, <gregtech:gt.metaitem.01:17303>, <gregtech:gt.metaitem.01:17308>],
	[<gregtech:gt.metaitem.01:17305>, AtomModule2, <gregtech:gt.metaitem.01:17305>]]);
//Atom Module 3 - 4
recipes.addShaped(AtomModule3 * 1, [
	[<gregtech:gt.metaitem.01:17305>, AtomModule2, <gregtech:gt.metaitem.01:17305>],
	[plate_redstonealloy, <gregtech:gt.metaitem.01:17303>, <gregtech:gt.metaitem.01:17308>],
	[<gregtech:gt.metaitem.01:17305>, AtomModule1, <gregtech:gt.metaitem.01:17305>]]);
	
//Resizing Cube
recipes.addShaped(resizeCube * 1, [
	[AtomModule3, AtomModule3, null],
	[AtomModule3, <IC2:itemBatCrystal:26>, AtomModule3],
	[null, AtomModule3, AtomModule3]]);
	
//Cube Tier 1
recipes.addShaped(cube1 * 1, [
	[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],
	[<ore:plateWood>, resizeCube, <ore:plateWood>],
	[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>]]);
//Cube Tier 2
recipes.addShaped(cube2 * 1, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
	[<ore:plateIron>, resizeCube, <ore:plateIron>],
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
//Cube Tier 3
recipes.addShaped(cube3 * 1, [
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
	[<ore:plateGold>, resizeCube, <ore:plateGold>],
	[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);
//Cube Tier 4
recipes.addShaped(cube4 * 1, [
	[<ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>],
	[<ore:plateDenseObsidian>, resizeCube, <ore:plateDenseObsidian>],
	[<ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>]]);
//Cube Tier 5
recipes.addShaped(cube5 * 1, [
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>],
	[<ore:plateDiamond>, resizeCube, <ore:plateDiamond>],
	[<ore:plateDiamond>, <ore:plateDiamond>, <ore:plateDiamond>]]);
//Cube Tier 6
recipes.addShaped(cube6 * 1, [
	[<ore:plateNetherStar>, <ore:plateNetherStar>, <ore:plateNetherStar>],
	[<ore:plateNetherStar>, resizeCube, <ore:plateNetherStar>],
	[<ore:plateNetherStar>, <ore:plateNetherStar>, <ore:plateNetherStar>]]);
	
//Fertilizer Swap
val fertIC2 = <IC2:itemFertilizer>;
val fertFor = <Forestry:fertilizerCompound>;
recipes.addShapeless(fertIC2, [fertFor]);
recipes.addShapeless(fertFor, [fertIC2]);
	
//Fix Eye of Ender Recipe
val enderEye = <minecraft:ender_eye>;
val enderPearl = <minecraft:ender_pearl>;
val blazePowder = <minecraft:blaze_powder>;

recipes.addShaped(enderEye * 1, [
	[null, blazePowder, null],
	[null, enderPearl, null],
	[null, null, null]]);
	
	
	
	
val MagicExtract1 = <gregtech:gt.blockmachines:1123>;
val MagicExtract2 = <gregtech:gt.blockmachines:1124>;
val MagicExtract3 = <gregtech:gt.blockmachines:1125>;
val MachineHullMV = <gregtech:gt.blockmachines:12>;
val MachineHullHV = <gregtech:gt.blockmachines:13>;
val MachineHullEV = <gregtech:gt.blockmachines:14>;
val EnergyCrystal = <IC2:itemBatCrystal:26>;
val EnergyCrystal2 = <IC2:itemBatLamaCrystal:26>;
val EnergyCrystal3 = <AFSU:ALC>;
val plateTitanium = <gregtech:gt.metaitem.01:17028>;
val plateTungstenSteel = <gregtech:gt.metaitem.01:17316>;
val platePlatinum = <gregtech:gt.metaitem.01:17085>;
val circuit1 = <gregtech:gt.metaitem.01:32704>;
val circuit2 = <gregtech:gt.metaitem.01:32705>;
val circuit3 = <gregtech:gt.metaitem.01:32706>;

recipes.addShaped(MagicExtract1 * 1, [
	[plateTitanium, circuit1, plateTitanium],
	[EnergyCrystal, MachineHullMV, EnergyCrystal],
	[plateTitanium, circuit1, plateTitanium]]);
	
recipes.addShaped(MagicExtract2 * 1, [
	[plateTungstenSteel, circuit2, plateTungstenSteel],
	[EnergyCrystal2, MachineHullHV, EnergyCrystal2],
	[plateTungstenSteel, circuit2, plateTungstenSteel]]);
	
recipes.addShaped(MagicExtract3 * 1, [
	[platePlatinum, circuit3, platePlatinum],
	[EnergyCrystal3, MachineHullEV, EnergyCrystal3],
	[platePlatinum, circuit3, platePlatinum]]);
	
//Gregtech Grinding Heads
val grindingDiamond = <gregtech:gt.metaitem.01:32722>;
val grindingTungsten = <gregtech:gt.metaitem.01:32723>;
val gearDiamond = <ore:gearDiamond>;
val gearTungsten = <ore:gearTungsten>;
val plateSteel = <ore:plateSteel>;
val plateTungsten = <ore:plateTungsten>;
val dustDiamond = <ore:dustDiamond>;

recipes.addShaped(grindingDiamond * 1, [
	[dustDiamond, plateSteel, dustDiamond],
	[plateSteel, gearDiamond, plateSteel],
	[dustDiamond, plateSteel, dustDiamond]]);
	
recipes.addShaped(grindingTungsten * 1, [
	[plateTungsten, plateSteel, plateTungsten],
	[plateSteel, gearTungsten, plateSteel],
	[plateTungsten, plateSteel, plateTungsten]]);
	
val IC2_Plate_0 = <IC2:itemPlates>;
val IC2_Plate_1 = <IC2:itemPlates:1>;
val IC2_Plate_2 = <IC2:itemPlates:2>;
val IC2_Plate_3 = <IC2:itemPlates:3>;
val IC2_Plate_4 = <IC2:itemPlates:4>;
val IC2_Plate_5 = <IC2:itemPlates:5>;
val IC2_Plate_6 = <IC2:itemPlates:6>;

mods.nei.NEI.hide(IC2_Plate_0);
mods.nei.NEI.hide(IC2_Plate_1);
mods.nei.NEI.hide(IC2_Plate_2);
mods.nei.NEI.hide(IC2_Plate_3);
mods.nei.NEI.hide(IC2_Plate_4);
mods.nei.NEI.hide(IC2_Plate_5);
mods.nei.NEI.hide(IC2_Plate_6);
	
val dustTitanium = <ore:dustTitanium>;
val dustUranium238 = <ore:dustUranium>;
val dustStaballoy = <gregtech:gt.metaitem.01:2319>;

recipes.addShapeless(dustStaballoy * 2, [dustTitanium, dustUranium238, dustUranium238, dustUranium238, dustUranium238, dustUranium238, dustUranium238, dustUranium238, dustUranium238]);
