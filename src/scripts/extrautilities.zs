import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.AlloySmelter;
import mods.ic2.Compressor;
import mods.ic2.Macerator;

# Aliases
var cobbleCompressed = <ExtraUtilities:cobblestone_compressed>;
var cobbleCompressedDouble = <ExtraUtilities:cobblestone_compressed:1>;
var cobbleCompressedOctuple = <ExtraUtilities:cobblestone_compressed:7>;
var cobbleCompressedQuadruple = <ExtraUtilities:cobblestone_compressed:3>;
var cobbleCompressedQuintuple = <ExtraUtilities:cobblestone_compressed:4>;
var cobbleCompressedSeptuple = <ExtraUtilities:cobblestone_compressed:6>;
var cobbleCompressedSextuple = <ExtraUtilities:cobblestone_compressed:5>;
var cobbleCompressedTriple = <ExtraUtilities:cobblestone_compressed:2>;
var computationalMatrix = <ExtraUtilities:decorativeBlock1:12>;
var coreEnder = <ExtraUtilities:decorativeBlock1:11>;
var dirtCompressed = <ExtraUtilities:cobblestone_compressed:8>;
var dirtCompressedDouble = <ExtraUtilities:cobblestone_compressed:9>;
var dirtCompressedQuadruple = <ExtraUtilities:cobblestone_compressed:11>;
var dirtCompressedTriple = <ExtraUtilities:cobblestone_compressed:10>;
var enderInfusedObsidian = <ExtraUtilities:decorativeBlock1:1>;
var EUtilsAnyCompressed = <ExtraUtilities:cobblestone_compressed:*>;
var EUtilsDrum = <ExtraUtilities:drum>;
var EUtilsDrumBedrock = <ExtraUtilities:drum:1>;
var gravelCompressed = <ExtraUtilities:cobblestone_compressed:12>;
var gravelCompressedDouble = <ExtraUtilities:cobblestone_compressed:13>;
var ingotBedrockium = <ExtraUtilities:bedrockiumIngot>;
var QED = <ExtraUtilities:endConstructor>;
var sandCompressed = <ExtraUtilities:cobblestone_compressed:14>;
var sandCompressedDouble = <ExtraUtilities:cobblestone_compressed:15>;
var plateEnderium = <ore:plateEnderium>;
var obsidian = <minecraft:obsidian>;
var enderEye = <minecraft:ender_eye>;
var craftingTable = <minecraft:crafting_table>;
var plateSteel = <ore:plateSteel>;
var cauldron = <minecraft:cauldron>;
var pressurePlateWeightedHeavy = <minecraft:heavy_weighted_pressure_plate>;
var pressurePlateWeightedLight = <minecraft:light_weighted_pressure_plate>;
var ringGold = <gregtech:gt.metaitem.01:28086>;
var itemCobblestone = <minecraft:cobblestone>;
var dirt = <minecraft:dirt:*>;
var gravel = <minecraft:gravel>;
var sand = <minecraft:sand:*>;
var ringIron = <gregtech:gt.metaitem.01:28032>;
var enderReceiver = <ExtraUtilities:nodeUpgrade:6>;
var enderTransmitter = <ExtraUtilities:nodeUpgrade:5>;

val allThaumcraftShards1 = <ore:shardAny>;
val allThaumcraftShards2 = <ore:gemInfusedAnything>;
allThaumcraftShards1.add(<Thaumcraft:ItemShard>);
allThaumcraftShards2.add(<Thaumcraft:ItemShard>);
allThaumcraftShards1.add(<Thaumcraft:ItemShard:1>);
allThaumcraftShards2.add(<Thaumcraft:ItemShard:1>);
allThaumcraftShards1.add(<Thaumcraft:ItemShard:2>);
allThaumcraftShards2.add(<Thaumcraft:ItemShard:2>);
allThaumcraftShards1.add(<Thaumcraft:ItemShard:3>);
allThaumcraftShards2.add(<Thaumcraft:ItemShard:3>);
allThaumcraftShards1.add(<Thaumcraft:ItemShard:4>);
allThaumcraftShards2.add(<Thaumcraft:ItemShard:4>);
allThaumcraftShards1.add(<Thaumcraft:ItemShard:5>);
allThaumcraftShards2.add(<Thaumcraft:ItemShard:5>);
allThaumcraftShards1.add(<Thaumcraft:ItemShard:6>);
allThaumcraftShards2.add(<Thaumcraft:ItemShard:6>);
allThaumcraftShards1.add(<ForbiddenMagic:NetherShard>);
allThaumcraftShards2.add(<ForbiddenMagic:NetherShard>);
allThaumcraftShards1.add(<ForbiddenMagic:NetherShard:1>);
allThaumcraftShards2.add(<ForbiddenMagic:NetherShard:1>);
allThaumcraftShards1.add(<ForbiddenMagic:NetherShard:2>);
allThaumcraftShards2.add(<ForbiddenMagic:NetherShard:2>);
allThaumcraftShards1.add(<ForbiddenMagic:NetherShard:3>);
allThaumcraftShards2.add(<ForbiddenMagic:NetherShard:3>);
allThaumcraftShards1.add(<ForbiddenMagic:NetherShard:4>);
allThaumcraftShards2.add(<ForbiddenMagic:NetherShard:4>);
allThaumcraftShards1.add(<ForbiddenMagic:NetherShard:5>);
allThaumcraftShards2.add(<ForbiddenMagic:NetherShard:5>);
allThaumcraftShards1.add(<ForbiddenMagic:NetherShard:6>);
allThaumcraftShards2.add(<ForbiddenMagic:NetherShard:6>);
allThaumcraftShards1.add(<ForbiddenMagic:GluttonyShard>);
allThaumcraftShards2.add(<ForbiddenMagic:GluttonyShard>);

// --- Variables ---

//Blocks
var EnderPump = <ExtraUtilities:enderThermicPump>;
var EnderObsidian = <ExtraUtilities:decorativeBlock1:1>;
var EnderCore = <ExtraUtilities:decorativeBlock1:11>;
var MagicalWood = <ExtraUtilities:decorativeBlock1:8>;
var RSClock = <ExtraUtilities:timer>;
var AdvMiner = <IC2:blockMachine2:11>;
var Miner = <IC2:blockMachine:7>;
var OBTank = <BuildCraft|Factory:tankBlock>;
var LVChestBuffer = <gregtech:gt.blockmachines:9231>;
var LVPump = <gregtech:gt.blockmachines:1140>;
var LVEnergyBuffer = <gregtech:gt.blockmachines:171>;
var HVEnergyBuffer = <gregtech:gt.blockmachines:173>;
var BrassItemPipe = <ore:pipeMediumBrass>;
var CopperCable12x = <gregtech:gt.blockmachines:1370>;
var ElectrumCable12x = <gregtech:gt.blockmachines:1450>;

//Tools
var HHammer = <ore:craftingToolHardHammer>;
var Wrench = <ore:craftingToolWrench>;
var Screwdriver = <ore:craftingToolScrewdriver>;

//Misc
var TitaniumGear = <ore:gearTitanium>;
var SteelGear = <ore:gearSteel>;
var WoodGear = <ore:gearWood>;
var Clock = <minecraft:clock>;
var WateringCanFull = <ExtraUtilities:watering_can>;
var WateringCan = <ExtraUtilities:watering_can:1>;
var ThaumiumPlate = <ore:plateThaumium>;
var SilverwoodLog = <Thaumcraft:blockMagicalLog:1>;
var GreatwoodLog = <Thaumcraft:blockMagicalLog>;
var chestFull = <ExtraUtilities:chestFull>;
var chestMini = <ExtraUtilities:chestMini>;

//Circuits
var NANDChip = <ore:circuitPrimitive>;
var BasicCircuit = <ore:circuitBasic>;
var AdvCircuit = <ore:circuitAdvanced>;

//Pipes
var TransferPipe = <ExtraUtilities:pipes>;
var SortingPipe = <ExtraUtilities:pipes:8>;
var FilterPipe = <ExtraUtilities:pipes:9>;
var RationingPipe = <ExtraUtilities:pipes:10>;
var EnergyPipe = <ExtraUtilities:pipes:11>;
var CrossoverPipe = <ExtraUtilities:pipes:12>;
var ModSortingPipe = <ExtraUtilities:pipes:13>;
var EExtractionPipe = <ExtraUtilities:pipes:14>;
var ItemRetrievalN = <ExtraUtilities:extractor_base_remote>;
var FluidRetrievalN = <ExtraUtilities:extractor_base_remote:6>;
var ItemTransferN = <ExtraUtilities:extractor_base>;
var FluidTransferN = <ExtraUtilities:extractor_base:6>;
var EnergyTransferN = <ExtraUtilities:extractor_base:12>;
var HyperETransferN = <ExtraUtilities:extractor_base:13>;





// --- Removing Recipes ---


// --- Ender Quarry
recipes.remove(<ExtraUtilities:enderQuarry>);
// --- Ender-Thermic Pump
recipes.remove(EnderPump);
// --- Redstone Clock
recipes.remove(<ExtraUtilities:timer>);
// --- Watering Can
recipes.remove(WateringCan);
// --- Trash Can
recipes.remove(<ExtraUtilities:trashcan>);

// --- Pipes ---

// --- Transfer Pipe
recipes.remove(TransferPipe);
// --- Sorting Pipe
recipes.remove(SortingPipe);
// --- Filter Pipe
recipes.remove(FilterPipe);
// --- Rationing Pipe
recipes.remove(RationingPipe);
// --- Energy Pipe
recipes.remove(EnergyPipe);
// --- Crossover Pipe
recipes.remove(CrossoverPipe);
// --- Mod Sorting Pipe
recipes.remove(ModSortingPipe);
// --- Energy Extraction Pipe
recipes.remove(EExtractionPipe);
// --- Item Retrieval Node
recipes.remove(ItemRetrievalN);
// --- Fluid Retrieval Node
recipes.remove(FluidRetrievalN);
// --- Item Tranfer Node
recipes.remove(ItemTransferN);
// --- Fluid Transfer Node
recipes.remove(FluidTransferN);
// --- Energy Transfer Node
recipes.remove(EnergyTransferN);
// --- Hyper Energy Transfer Node
recipes.remove(HyperETransferN);

# Recipe Tweaks
recipes.remove(enderInfusedObsidian);
recipes.addShaped(enderInfusedObsidian, [
	[plateEnderium, obsidian, plateEnderium],
	[obsidian, enderEye, obsidian],
	[plateEnderium, obsidian, plateEnderium]]);
recipes.remove(QED);
recipes.addShaped(QED, [
	[enderEye, craftingTable, enderEye],
	[enderInfusedObsidian, coreEnder, enderInfusedObsidian],
	[enderInfusedObsidian, computationalMatrix, enderInfusedObsidian]]);
recipes.remove(EUtilsDrum);
recipes.addShaped(EUtilsDrum, [
	[plateSteel, ringIron, plateSteel],
	[plateSteel, cauldron, plateSteel],
	[plateSteel, pressurePlateWeightedHeavy, plateSteel]]);
recipes.remove(EUtilsDrumBedrock);
recipes.addShaped(EUtilsDrumBedrock, [
	[ingotBedrockium, ringGold, ingotBedrockium],
	[ingotBedrockium, cauldron, ingotBedrockium],
	[ingotBedrockium, pressurePlateWeightedLight, ingotBedrockium]]);
recipes.remove(enderReceiver);
NEI.hide(enderReceiver);
recipes.remove(enderTransmitter);
NEI.hide(enderTransmitter);
NEI.hide(WateringCanFull);
recipes.remove(chestFull);
NEI.hide(chestFull);
recipes.remove(chestMini);
NEI.hide(chestMini);


// --- Ender Quarry
recipes.addShaped(<ExtraUtilities:enderQuarry>, [
[EnderCore, TitaniumGear, EnderCore],
[EnderPump, computationalMatrix, EnderPump],
[EnderCore, AdvMiner, EnderCore]]);

// --- Ender-Thermic Pump
recipes.addShaped(EnderPump, [
[EnderObsidian, AdvCircuit, EnderObsidian],
[<BuildCraft|Factory:tankBlock>, EnderCore, <BuildCraft|Factory:tankBlock>],
[EnderObsidian, Miner, EnderObsidian]]);

// --- Redstone Clock
recipes.addShaped(RSClock, [
[<ore:plateRedstoneAlloy>, WoodGear, <ore:plateRedstoneAlloy>],
[WoodGear, Clock, WoodGear],
[<ore:plateRedstoneAlloy>, <ore:stickRedstoneAlloy>, <ore:plateRedstoneAlloy>]]);

// --- Magical Wood
recipes.addShaped(MagicalWood * 4, [
[ThaumiumPlate, SilverwoodLog, ThaumiumPlate],
[SilverwoodLog, <ore:shardAny>, SilverwoodLog],
[ThaumiumPlate, SilverwoodLog, ThaumiumPlate]]);

// - Alternate Recipe
recipes.addShaped(MagicalWood * 4, [
[ThaumiumPlate, GreatwoodLog, ThaumiumPlate],
[GreatwoodLog, <ore:shardAny>, GreatwoodLog],
[ThaumiumPlate, GreatwoodLog, ThaumiumPlate]]);

// --- Watering Can
recipes.addShaped(WateringCan, [
[HHammer, <ore:ringSteel>, Screwdriver],
[<ore:plateIron>, <ore:plateIron>, <ore:stickIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:screwSteel>]]);

// - Alternate Recipe
recipes.addShaped(WateringCan, [
[Screwdriver, <ore:ringSteel>, HHammer],
[<ore:plateIron>, <ore:plateIron>, <ore:stickIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:screwSteel>]]);

// --- Pipes ---


// --- Transfer Pipe
recipes.addShaped(TransferPipe, [
[<ore:foilSteel>, <ore:plateSteel>, <ore:foilSteel>],
[Wrench, <ore:stickRedstoneAlloy>, HHammer],
[<ore:foilSteel>, <ore:plateSteel>, <ore:foilSteel>]]);

// --- Sorting Pipe
recipes.addShaped(SortingPipe, [
[<ore:foilSteel>, NANDChip, <ore:foilSteel>],
[Wrench, TransferPipe, HHammer],
[<ore:foilSteel>, NANDChip, <ore:foilSteel>]]);

// --- Filter Pipe
recipes.addShaped(FilterPipe, [
[<ore:foilSteel>, BasicCircuit, <ore:foilSteel>],
[Wrench, SortingPipe, HHammer],
[<ore:foilSteel>, BasicCircuit, <ore:foilSteel>]]);

// --- Rationing Pipe
recipes.addShaped(RationingPipe, [
[<ore:foilSteel>, NANDChip, <ore:foilSteel>],
[Wrench, SortingPipe, HHammer],
[<ore:foilSteel>, NANDChip, <ore:foilSteel>]]);

// --- Energy Pipe
recipes.addShaped(EnergyPipe, [
[<ore:foilRedstoneAlloy>, <ore:plateRedstoneAlloy>, <ore:foilRedstoneAlloy>],
[Wrench, TransferPipe, HHammer],
[<ore:foilRedstoneAlloy>, <ore:plateRedstoneAlloy>, <ore:foilRedstoneAlloy>]]);

// --- Crossover Pipe
recipes.addShaped(CrossoverPipe * 4, [
[HHammer, TransferPipe, <ore:screwSteel>],
[TransferPipe, TransferPipe, TransferPipe],
[<ore:screwSteel>, TransferPipe, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(CrossoverPipe * 4, [
[Screwdriver, TransferPipe, <ore:screwSteel>],
[TransferPipe, TransferPipe, TransferPipe],
[<ore:screwSteel>, TransferPipe, HHammer]]);

// --- Mod Sorting Pipe
recipes.addShaped(ModSortingPipe, [
[<ore:foilSteel>, BasicCircuit, <ore:foilSteel>],
[Wrench, TransferPipe, HHammer],
[<ore:foilSteel>, BasicCircuit, <ore:foilSteel>]]);

// --- Energy Extraction Pipe
recipes.addShaped(EExtractionPipe, [
[<ore:plateElectrum>, HHammer, <ore:plateElectrum>],
[<ore:plateElectrum>, EnergyPipe, <ore:plateElectrum>],
[Wrench, EnergyPipe, null]]);
// - Alternate Recipe
recipes.addShaped(EExtractionPipe, [
[<ore:plateElectrum>, HHammer, <ore:plateElectrum>],
[<ore:foilElectrum>, EnergyPipe, <ore:foilElectrum>],
[null, EnergyPipe, Wrench]]);

// --- Item Retrieval Node
recipes.addShaped(ItemRetrievalN, [
[Wrench, TransferPipe, HHammer],
[<ore:plateEnderPearl>, LVChestBuffer, <ore:plateEnderPearl>],
[ItemTransferN, ItemTransferN, ItemTransferN]]);
// - Alternate Recipe
recipes.addShaped(ItemRetrievalN, [
[HHammer, TransferPipe, Wrench],
[<ore:plateEnderPearl>, LVChestBuffer, <ore:plateEnderPearl>],
[ItemTransferN, ItemTransferN, ItemTransferN]]);

// --- Fluid Retrieval Node
recipes.addShaped(FluidRetrievalN, [
[Wrench, TransferPipe, HHammer],
[<ore:plateEnderPearl>, OBTank, <ore:plateEnderPearl>],
[FluidTransferN, FluidTransferN, FluidTransferN]]);
// - Alternate Recipe
recipes.addShaped(FluidRetrievalN, [
[HHammer, TransferPipe, Wrench],
[<ore:plateEnderPearl>, OBTank, <ore:plateEnderPearl>],
[FluidTransferN, FluidTransferN, FluidTransferN]]);

// --- Item Tranfer Node
recipes.addShaped(ItemTransferN, [
[HHammer, TransferPipe, Wrench],
[<ore:plateEnderPearl>, LVChestBuffer, <ore:plateEnderPearl>],
[SteelGear, BrassItemPipe, SteelGear]]);
// - Alternate Recipe
recipes.addShaped(ItemTransferN, [
[Wrench, TransferPipe, HHammer],
[<ore:plateEnderPearl>, LVChestBuffer, <ore:plateEnderPearl>],
[SteelGear, BrassItemPipe, SteelGear]]);

// --- Fluid Transfer Node
recipes.addShaped(FluidTransferN, [
[HHammer, TransferPipe, Wrench],
[<ore:plateEnderPearl>, OBTank, <ore:plateEnderPearl>],
[<ore:plateStainlessSteel>, LVPump, <ore:plateStainlessSteel>]]);
// - Alternate Recipe
recipes.addShaped(FluidTransferN, [
[Wrench, TransferPipe, HHammer],
[<ore:plateEnderPearl>, OBTank, <ore:plateEnderPearl>],
[<ore:plateStainlessSteel>, LVPump, <ore:plateStainlessSteel>]]);

// --- Energy Transfer Node
recipes.addShaped(EnergyTransferN, [
[HHammer, TransferPipe, Wrench],
[<ore:plateEnderPearl>, LVEnergyBuffer, <ore:plateEnderPearl>],
[<ore:plateStainlessSteel>, CopperCable12x, <ore:plateStainlessSteel>]]);
// - Alternate Recipe
recipes.addShaped(EnergyTransferN, [
[Wrench, TransferPipe, HHammer],
[<ore:plateEnderPearl>, LVEnergyBuffer, <ore:plateEnderPearl>],
[<ore:plateStainlessSteel>, CopperCable12x, <ore:plateStainlessSteel>]]);

// --- Hyper Energy Transfer Node
recipes.addShaped(HyperETransferN, [
[HHammer, TransferPipe, Wrench],
[<ore:plateEnderEye>, HVEnergyBuffer, <ore:plateEnderEye>],
[<ore:plateChrome>, ElectrumCable12x, <ore:plateChrome>]]);
// - Alternate Recipe
recipes.addShaped(HyperETransferN, [
[Wrench, TransferPipe, HHammer],
[<ore:plateEnderEye>, HVEnergyBuffer, <ore:plateEnderEye>],
[<ore:plateChrome>, ElectrumCable12x, <ore:plateChrome>]]);

// --- Trash Can
recipes.addShaped(<ExtraUtilities:trashcan>, [
[<ore:plateIron>, <ore:craftingToolHardHammer>, <ore:plateIron>],
[<ore:plateIron>, <ore:gemEnderPearl>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Precision Shears
oreDict.craftingToolShears.add(<ExtraUtilities:shears:16>);

# GT/IC2 Integration
recipes.remove(EUtilsAnyCompressed);
Compressor.addRecipe(cobbleCompressed, itemCobblestone * 9);
Compressor.addRecipe(cobbleCompressedDouble, cobbleCompressed * 9);
Compressor.addRecipe(cobbleCompressedTriple, cobbleCompressedDouble * 9);
Compressor.addRecipe(cobbleCompressedQuadruple, cobbleCompressedTriple * 9);
Compressor.addRecipe(cobbleCompressedQuintuple, cobbleCompressedQuadruple * 9);
Compressor.addRecipe(cobbleCompressedSextuple, cobbleCompressedQuintuple * 9);
Compressor.addRecipe(cobbleCompressedSeptuple, cobbleCompressedSextuple * 9);
Compressor.addRecipe(cobbleCompressedOctuple, cobbleCompressedSeptuple * 9);
Compressor.addRecipe(dirtCompressed, dirt * 9);
Compressor.addRecipe(dirtCompressedDouble, dirtCompressed * 9);
Compressor.addRecipe(dirtCompressedTriple, dirtCompressedDouble * 9);
Compressor.addRecipe(dirtCompressedQuadruple, dirtCompressedTriple * 9);
Compressor.addRecipe(gravelCompressed, gravel * 9);
Compressor.addRecipe(gravelCompressedDouble, gravelCompressed * 9);
Compressor.addRecipe(sandCompressed, sand * 9);
Compressor.addRecipe(sandCompressedDouble, sandCompressed * 9);
