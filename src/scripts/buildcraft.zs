import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;

# Aliases
var BCGearWood = <BuildCraft|Core:woodenGearItem>;
var ironPlate = <ore:plateAnyIron>;
var BCGearStone = <BuildCraft|Core:stoneGearItem>;
var BCGearIron = <BuildCraft|Core:ironGearItem>;
var BCGearGold = <BuildCraft|Core:goldGearItem>;
var BCGearDiamond = <BuildCraft|Core:diamondGearItem>;
var plankWood = <ore:plankWood>;
var glass = <minecraft:glass>;
var GTGearWood = <gregtech:gt.metaitem.02:31809>;
var GTGearStone = <gregtech:gt.metaitem.02:31299>;
var GTGearIron = <gregtech:gt.metaitem.02:31032>;
var GTGearGold = <gregtech:gt.metaitem.02:31086>;
var GTGearDiamond = <gregtech:gt.metaitem.02:31500>;
var piston = <minecraft:piston>;
var craftingTable = <minecraft:crafting_table>;
var engineRedstone = <BuildCraft|Core:engineBlock>;
var workbenchAuto = <BuildCraft|Factory:autoWorkbenchBlock>;
var BCWrench = <BuildCraft|Core:wrenchItem>;
var engineStirling = <BuildCraft|Core:engineBlock:1>;
var chute = <BuildCraft|Factory:blockHopper>;
var engineCombustion = <BuildCraft|Core:engineBlock:2>;
var miningWell = <BuildCraft|Factory:miningWellBlock>;
var floodGate = <BuildCraft|Factory:floodGateBlock>;
var BCTank = <BuildCraft|Factory:tankBlock>;
var gateBasic = <BuildCraft|Transport:pipeGate>;
var pipeKinesisDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
var filler = <BuildCraft|Builders:fillerBlock>;
var landMark = <BuildCraft|Core:markerBlock>;
var quarry = <BuildCraft|Builders:machineBlock>;
var builder = <BuildCraft|Builders:builderBlock>;
var architectTable = <BuildCraft|Builders:architectBlock>;
var assemblyTable = <BuildCraft|Silicon:laserTableBlock>;
var integrationTable = <BuildCraft|Silicon:laserTableBlock:2>;
var chipsetRedstone = <BuildCraft|Silicon:redstoneChipset>;
var blueprint = <BuildCraft|Builders:blueprintItem>;
var pipeStripesTransport = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
var BCRefinery = <BuildCraft|Factory:refineryBlock>;
var ingotIron = <minecraft:iron_ingot>;
var cobblestone = <ore:cobblestone>;
var plateIron = <ore:plateIron>;
var chestWood = <minecraft:chest>;
var hammer = <ore:craftingToolHardHammer>;
var redstone = <ore:dustRedstone>;
var pickaxeIron = <minecraft:iron_pickaxe>;
var ironBars = <minecraft:iron_bars>;
var dyeBlack = <ore:dyeBlack>;
var dyeYellow = <ore:dyeYellow>;
var dyeCyan = <ore:dyeCyan>;
var dyeBlue = <ore:dyeBlue>;
var GTGearSteel = <gregtech:gt.metaitem.02:31305>;
var circuitAdvanced = <ore:circuitAdvanced>;
var drillDiamond = <IC2:itemToolDDrill:*>;
var obsidian = <minecraft:obsidian>;
var diamond = <minecraft:diamond>;
var redstoneTorch = <minecraft:redstone_torch>;
var requester = <BuildCraft|Robotics:requester>;
var zonePlanner = <BuildCraft|Robotics:zonePlan>;
var mapEmpty = <minecraft:map>;
var pipeStripesTransportAll = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:*>;
var pipeStripesTransportWhite = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:1>;
var stainedGlassWhite = <minecraft:stained_glass>;
var pipeStripesTransportOrange = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:2>;
var stainedGlassOrange = <minecraft:stained_glass:1>;
var pipeStripesTransportMagenta = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:3>;
var stainedGlassMagenta = <minecraft:stained_glass:2>;
var pipeStripesTransportLightBlue = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:4>;
var stainedGlassLightBlue = <minecraft:stained_glass:3>;
var pipeStripesTransportYellow = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:5>;
var stainedGlassYellow = <minecraft:stained_glass:4>;
var pipeStripesTransportLime = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:6>;
var stainedGlassLime = <minecraft:stained_glass:5>;
var pipeStripesTransportPink = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:7>;
var stainedGlassPink = <minecraft:stained_glass:6>;
var pipeStripesTransportGray = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:8>;
var stainedGlassGray = <minecraft:stained_glass:7>;
var pipeStripesTransportLightGray = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:9>;
var stainedGlassLightGray = <minecraft:stained_glass:8>;
var pipeStripesTransportCyan = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:10>;
var stainedGlassCyan = <minecraft:stained_glass:9>;
var pipeStripesTransportPurple = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:11>;
var stainedGlassPurple = <minecraft:stained_glass:10>;
var pipeStripesTransportBlue = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:12>;
var stainedGlassBlue = <minecraft:stained_glass:11>;
var pipeStripesTransportBrown = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:13>;
var stainedGlassBrown = <minecraft:stained_glass:12>;
var pipeStripesTransportGreen = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:14>;
var stainedGlassGreen = <minecraft:stained_glass:13>;
var pipeStripesTransportRed = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:15>;
var stainedGlassRed = <minecraft:stained_glass:14>;
var pipeStripesTransportBlack = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:16>;
var stainedGlassBlack = <minecraft:stained_glass:15>;


# Items/Blocks Removal
recipes.remove(BCGearWood);
NEI.hide(BCGearWood);
recipes.remove(BCGearStone);
NEI.hide(BCGearStone);
recipes.remove(BCGearIron);
NEI.hide(BCGearIron);
recipes.remove(BCGearGold);
NEI.hide(BCGearGold);
recipes.remove(BCGearDiamond);
NEI.hide(BCGearDiamond);
recipes.remove(<Railcraft:part.plate>);
NEI.hide(<Railcraft:part.plate>);
recipes.remove(<Railcraft:part.plate:1>);
NEI.hide(<Railcraft:part.plate:1>);


# Recipe Changes
recipes.remove(landMark);
recipes.addShaped(landMark, [
	[dyeCyan, null, null],
	[redstoneTorch, null, null],
	[null, null, null]]);
recipes.addShaped(landMark, [
	[dyeBlue, null, null],
	[redstoneTorch, null, null],
	[null, null, null]]);
recipes.remove(pipeStripesTransportAll);
recipes.addShaped(pipeStripesTransportWhite, [
    [GTGearGold, stainedGlassWhite, GTGearGold]]);
recipes.addShaped(pipeStripesTransportOrange, [
    [GTGearGold, stainedGlassOrange, GTGearGold]]);
recipes.addShaped(pipeStripesTransportMagenta, [
    [GTGearGold, stainedGlassMagenta, GTGearGold]]);
recipes.addShaped(pipeStripesTransportLightBlue, [
    [GTGearGold, stainedGlassLightBlue, GTGearGold]]);
recipes.addShaped(pipeStripesTransportYellow, [
    [GTGearGold, stainedGlassYellow, GTGearGold]]);
recipes.addShaped(pipeStripesTransportLime, [
    [GTGearGold, stainedGlassLime, GTGearGold]]);
recipes.addShaped(pipeStripesTransportPink, [
    [GTGearGold, stainedGlassPink, GTGearGold]]);
recipes.addShaped(pipeStripesTransportGray, [
    [GTGearGold, stainedGlassGray, GTGearGold]]);
recipes.addShaped(pipeStripesTransportLightGray, [
    [GTGearGold, stainedGlassLightGray, GTGearGold]]);
recipes.addShaped(pipeStripesTransportCyan, [
    [GTGearGold, stainedGlassCyan, GTGearGold]]);
recipes.addShaped(pipeStripesTransportPurple, [
    [GTGearGold, stainedGlassPurple, GTGearGold]]);
recipes.addShaped(pipeStripesTransportBlue, [
    [GTGearGold, stainedGlassBlue, GTGearGold]]);
recipes.addShaped(pipeStripesTransportBrown, [
    [GTGearGold, stainedGlassBrown, GTGearGold]]);
recipes.addShaped(pipeStripesTransportGreen, [
    [GTGearGold, stainedGlassGreen, GTGearGold]]);
recipes.addShaped(pipeStripesTransportRed, [
    [GTGearGold, stainedGlassRed, GTGearGold]]);
recipes.addShaped(pipeStripesTransportBlack, [
    [GTGearGold, stainedGlassBlack, GTGearGold]]);
recipes.remove(zonePlanner);
recipes.addShaped(zonePlanner, [    
    [ironPlate, redstone, ironPlate],
    [GTGearGold, mapEmpty, GTGearGold],
    [ironPlate, GTGearDiamond, ironPlate]]);
recipes.remove(requester);
recipes.addShaped(requester, [
    [ironPlate, piston, ironPlate],
    [GTGearIron, chestWood, GTGearIron],
    [ironPlate, redstone, ironPlate]]);
recipes.remove(engineRedstone);
recipes.addShaped(engineRedstone, [
	[plankWood, plankWood, plankWood],
	[null, glass, null],
	[GTGearWood, piston, GTGearWood]]);
recipes.remove(workbenchAuto);
recipes.addShaped(workbenchAuto, [
	[null, GTGearWood, null],
	[GTGearWood, craftingTable, GTGearWood],
	[null, GTGearWood, null]]);
recipes.remove(BCWrench);
recipes.addShaped(BCWrench, [
	[ironPlate, null, ironPlate],
	[null, GTGearStone, null],
	[null, ironPlate, null]]);
recipes.remove(engineStirling);
recipes.addShaped(engineStirling, [
	[ironPlate, ironPlate, ironPlate],
	[null, glass, null],
	[GTGearStone, piston, GTGearStone]]);
recipes.remove(chute);
recipes.addShaped(chute, [
	[plateIron, chestWood, plateIron],
	[plateIron, GTGearStone, plateIron],
	[hammer, plateIron, null]]);
recipes.addShaped(chute, [
	[plateIron, chestWood, plateIron],
	[plateIron, GTGearStone, plateIron],
	[null, plateIron, hammer]]);
recipes.remove(engineCombustion);
recipes.addShaped(engineCombustion, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
	[null, glass, null],
	[GTGearIron, piston, GTGearIron]]);
recipes.remove(miningWell);
recipes.addShaped(miningWell, [
	[ironPlate, redstone, ironPlate],
	[ironPlate, GTGearIron, ironPlate],
	[ironPlate, pickaxeIron, ironPlate]]);
recipes.remove(floodGate);
recipes.addShaped(floodGate, [
	[ironPlate, GTGearIron, ironPlate],
	[ironBars, BCTank, ironBars],
	[ironPlate, ironBars, ironPlate]]);
recipes.remove(filler);
recipes.addShaped(filler, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearGold, chestWood, GTGearGold]]);
recipes.remove(quarry);
recipes.addShaped(quarry, [
	[GTGearSteel, circuitAdvanced, GTGearSteel],
	[GTGearGold, GTGearSteel, GTGearGold],
	[GTGearDiamond, drillDiamond, GTGearDiamond]]);
recipes.remove(pipeStripesTransport);
recipes.addShaped(pipeStripesTransport, [
	[GTGearGold, glass, GTGearGold]]);
recipes.remove(builder);
recipes.addShaped(builder, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearDiamond, chestWood, GTGearDiamond]]);
recipes.remove(architectTable);
recipes.addShaped(architectTable, [
	[dyeBlack, landMark, dyeBlack],
	[dyeYellow, craftingTable, dyeYellow],
	[GTGearDiamond, blueprint, GTGearDiamond]]);
recipes.remove(assemblyTable);
recipes.addShaped(assemblyTable, [
	[<ore:plateObsidian>, redstone, <ore:plateObsidian>],
	[<ore:plateObsidian>, diamond, <ore:plateObsidian>],
	[obsidian, GTGearDiamond, obsidian]]);
recipes.remove(integrationTable);
recipes.addShaped(integrationTable, [
	[<ore:plateObsidian>, redstone, <ore:plateObsidian>],
	[<ore:plateObsidian>, chipsetRedstone, <ore:plateObsidian>],
	[obsidian, GTGearDiamond, obsidian]]);
recipes.remove(BCRefinery);
recipes.addShaped(BCRefinery, [
	[redstoneTorch, BCTank, redstoneTorch],
	[BCTank, GTGearDiamond, BCTank]]);