import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;

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

