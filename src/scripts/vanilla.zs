import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;

# Aliases
var chestWood = <minecraft:chest>;
var chestEnder = <minecraft:ender_chest>;
var plateObsidian = <ore:plateObsidian>;
var ingotEnderium = <ore:ingotEnderium>;
var teleporter = <IC2:blockMachine2>;
var enderEye = <minecraft:ender_eye>;
var HEE_enderPearl = <HardcoreEnderExpansion:enhanced_ender_pearl>;
var enderPearl = <minecraft:ender_pearl>;
var blazePowder = <minecraft:blaze_powder>;
var slabWood = <ore:slabWood>;
var gemNetherQuartz = <ore:gemNetherQuartz>;
var glass = <ore:blockGlass>;
var sensorDaylight = <minecraft:daylight_detector>;
var blazeRod = <minecraft:blaze_rod>;
var saw = <ore:craftingToolSaw>;
var logWood = <ore:logWood>;
var stoneStick = <ForgeMicroblock:stoneRod>;
var rubberLog = <IC2:blockRubWood>;
var hardSand = <BiomesOPlenty:hardSand>;
var button = <minecraft:stone_button>;
var stoneBlock = <minecraft:stone>;
var ironBars = <minecraft:iron_bars>;

# Ore Dictionary
gemNetherQuartz.add(<appliedenergistics2:item.ItemMultiMaterial:11>);
oreDict.stickWood.add(stoneStick);
oreDict.woodStick.add(stoneStick);
oreDict.logWood.add(rubberLog);
oreDict.sand.add(hardSand);

# Recipes Tweaks
recipes.removeShapeless(enderEye, [HEE_enderPearl, blazePowder]);
recipes.removeShapeless(blazePowder, [blazeRod]);
recipes.removeShapeless(stoneStick, [stoneBlock]);
recipes.remove(chestWood * 4);
recipes.remove(button * 2);
recipes.addShapeless(enderEye, [enderPearl, blazePowder]);
recipes.addShapeless(blazePowder, [blazeRod]);
recipes.addShaped(button * 2, [
    [null, stoneBlock, null],
    [null, stoneBlock, null],
    [null, null, null]]);
recipes.addShaped(stoneStick * 1, [
    [stoneBlock, null, null],
    [stoneBlock, null, null],
    [null, null, null]]);
recipes.addShaped(chestWood * 2, [
    [logWood, logWood, logWood],
    [logWood, null, logWood],
    [logWood, logWood, logWood]]);
recipes.addShaped(chestWood * 4, [
    [logWood, logWood, logWood],
    [logWood, saw, logWood],
    [logWood, logWood, logWood]]);
# Recipe Fixes
recipes.remove(sensorDaylight);
recipes.addShaped(sensorDaylight, [
    [glass, glass, glass],
    [gemNetherQuartz, gemNetherQuartz, gemNetherQuartz],
    [slabWood, slabWood, slabWood]]);
recipes.addShaped(ironBars * 8, [
	[null, <ore:craftingToolWrench>, null],
    [<ore:stickAnyIron>, <ore:stickAnyIron>, <ore:stickAnyIron>],
    [<ore:stickAnyIron>, <ore:stickAnyIron>, <ore:stickAnyIron>]]);
	
//Minecraft core. Add saddle as a craftable item.
val mcsaddle = <minecraft:saddle>;
recipes.removeShaped(mcsaddle);
recipes.addShaped(mcsaddle, [
 [<minecraft:string>, null, null],
 [<ore:itemLeather>, <ore:materialHardenedleather>, <ore:itemLeather>],
 [null, <ore:ringAnyIron>, null]]);
