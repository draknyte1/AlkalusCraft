import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;

#Aliases
var travelAnchor = <EnderIO:blockTravelAnchor>;
var ingotElectricalSteel = <EnderIO:itemAlloy>;
var conduitBinder = <EnderIO:itemMaterial:1>;
var pulsatingCrystal = <EnderIO:itemMaterial:5>;
var generatorStirling = <EnderIO:blockStirlingGenerator>;
var generatorCombustion = <EnderIO:blockCombustionGenerator>;
var reservoir = <EnderIO:blockReservoir>;
var machineChassis = <EnderIO:itemMachinePart>;
var capacitorBasic = <EnderIO:itemBasicCapacitor>;
var SAGMill = <EnderIO:blockSagMill>;
var alloySmelter = <EnderIO:blockAlloySmelter>;
var farmStation = <EnderIO:blockFarmStation>;
var dimTransceiverOld = <EnderIO:blockHyperCube>;
var dimTransceiver = <EnderIO:blockTransceiver>;
var capacitorBankVibrant = <EnderIO:blockCapBank:3>;
var capacitorOctadic = <EnderIO:itemBasicCapacitor:2>;
var EISilicon = <EnderIO:itemMaterial>;
var chestVacuum = <EnderIO:blockVacuumChest>;
var EIGearBasic = <EnderIO:itemMachinePart:1>;
var wrenchYeta = <EnderIO:itemYetaWrench>;
var vibrantCrystal = <EnderIO:itemMaterial:6>;
var nuggetVibrant = <EnderIO:itemMaterial:4>;
var nuggetPulsating = <EnderIO:itemMaterial:3>;
var stoneBrick = <minecraft:stonebrick:*>;
var ironFurnace = <IC2:blockMachine:1>;
var GTGearStone = <gregtech:gt.metaitem.02:31299>;
var piston = <minecraft:piston>;
var diamond = <minecraft:diamond>;
var grindingHead = <ore:craftingGrinder>;
var plateTitanium = <ore:plateTitanium>;
var plateInvar = <ore:plateInvar>;
var wireCupronickel4x = <gregtech:gt.blockmachines:1342>;
var hoeDiamond = <minecraft:diamond_hoe>;
var axeDiamond = <minecraft:diamond_axe>;
var plateIridium = <ore:plateIridium>;
var machineHullMV = <gregtech:gt.blockmachines:12>;
var chestEnder = <minecraft:ender_chest>;
var pumpElectricMV = <gregtech:gt.metaitem.01:32611>;
var plateIron = <ore:plateIron>;
var chestWood = <minecraft:chest>;
var redstone = <minecraft:redstone>;
var ingotGold = <ore:ingotGold>;
var ingotRedAlloy = <ore:ingotRedAlloy>;
var ingotENDERIO = <EnderIO:itemAlloy:4>;
var ironBars = <minecraft:iron_bars>;
var plateSteel = <ore:plateSteel>;
var wrench = <ore:craftingToolWrench>;
var emerald = <minecraft:emerald>;
var ingotIron = <minecraft:iron_ingot>;
var craftingFurnace = <ore:craftingFurnace>;
var EIOHead = <EnderIO:blockEndermanSkull>;
var HEEHead = <HardcoreEnderExpansion:enderman_head>;
var alloyVibrant = <EnderIO:itemAlloy:2>;
var controllerZLogic = <EnderIO:itemFrankenSkull:1>;
var hoeElectrum = <gregtech:gt.metatool.01:8>.withTag({"GT.ToolStats": {SecondaryMaterial: "Wood", MaxDamage: 6400 as long, PrimaryMaterial: "Electrum"}});
var hoeElectrical = <IC2:itemToolHoe:*>;
var smallPileDarkAshes = <gregtech:gt.metaitem.01:1816>;
var dustObsidian = <IC2:itemDust:11>;
var ingotDarkSteel = <EnderIO:itemAlloy:6>;
var ingotConductiveIron = <EnderIO:itemAlloy:4>;
var dustSilicon = <gregtech:gt.metaitem.01:2020>;
var conduitFluid = <EnderIO:itemLiquidConduit>;
var glass = <ore:blockGlass>;
var gravel = <minecraft:gravel>;
var sand = <minecraft:sand>;
var clay = <minecraft:clay_ball>;
var binderComposite = <EnderIO:itemMaterial:2>;
var crystalEnder = <EnderIO:itemMaterial:8>;
var enderResonator = <EnderIO:itemFrankenSkull:3>;

# Items/Blocks Removal
recipes.remove(EIGearBasic);
NEI.hide(EIGearBasic);
<ore:itemSilicon>.remove(EISilicon);
furnace.remove(<*>, EISilicon);

# Recipe Tweaks
recipes.remove(dimTransceiver);
recipes.addShaped(dimTransceiver, [
	[ingotDarkSteel, enderResonator, ingotDarkSteel],
	[capacitorBankVibrant, crystalEnder, pumpElectricMV],
	[ingotDarkSteel, capacitorOctadic, ingotDarkSteel]]);
recipes.addShapeless(dimTransceiver, [dimTransceiverOld]);
recipes.remove(travelAnchor);
recipes.addShaped(travelAnchor, [
	[ingotElectricalSteel, conduitBinder, ingotElectricalSteel],
	[conduitBinder, pulsatingCrystal, conduitBinder],
	[ingotElectricalSteel, conduitBinder, ingotElectricalSteel]]);
recipes.remove(generatorStirling);
recipes.addShaped(generatorStirling, [
	[stoneBrick, stoneBrick, stoneBrick],
	[stoneBrick, ironFurnace, stoneBrick],
	[GTGearStone, piston, GTGearStone]]);
recipes.remove(generatorCombustion);
recipes.addShaped(generatorCombustion, [
	[ingotElectricalSteel, ingotElectricalSteel, ingotElectricalSteel],
	[reservoir, machineChassis, reservoir],
	[GTGearStone, capacitorBasic, GTGearStone]]);
recipes.remove(SAGMill);
recipes.addShaped(SAGMill, [
	[diamond, grindingHead, diamond],
	[plateTitanium, piston, plateTitanium],
	[capacitorBasic, machineChassis, capacitorBasic]]);
recipes.remove(alloySmelter);
recipes.addShaped(alloySmelter, [
	[plateInvar, wireCupronickel4x, plateInvar],
	[wireCupronickel4x, craftingFurnace, wireCupronickel4x],
	[capacitorBasic, machineChassis, capacitorBasic]]);
recipes.remove(farmStation);
recipes.addShaped(farmStation, [
	[ingotElectricalSteel, hoeElectrical, ingotElectricalSteel],
	[ingotElectricalSteel, machineChassis, ingotElectricalSteel],
	[pulsatingCrystal, controllerZLogic, pulsatingCrystal]]);
recipes.remove(chestVacuum);
recipes.addShaped(chestVacuum, [
	[plateIron, plateIron, plateIron],
	[plateIron, chestWood, plateIron],
	[plateIron, pulsatingCrystal, plateIron]]);
recipes.remove(capacitorBasic);
recipes.addShaped(capacitorBasic, [
	[null, ingotGold, redstone],
	[ingotGold, ingotRedAlloy, ingotGold],
	[redstone, ingotGold, null]]);
recipes.remove(machineChassis);
recipes.addShaped(machineChassis, [
	[ironBars, plateSteel, ironBars],
	[plateSteel, wrench, plateSteel],
	[ironBars, plateSteel, ironBars]]);
recipes.remove(wrenchYeta);
recipes.addShaped(wrenchYeta, [
    [ingotIron, null, ingotIron],
    [dustSilicon, GTGearStone, dustSilicon],
    [null, ingotIron, null]]);
recipes.remove(conduitFluid);
recipes.addShaped(conduitFluid * 4, [
    [conduitBinder, conduitBinder, conduitBinder],
    [glass, glass, glass],
    [conduitBinder, conduitBinder, conduitBinder]]);
recipes.remove(binderComposite);
recipes.addShaped(binderComposite * 4, [
    [gravel, gravel, gravel],
    [sand, clay, sand],
    [gravel, gravel, gravel]]);
	
	
# Specialities
NEI.addEntry(vibrantCrystal);
NEI.addEntry(pulsatingCrystal);
NEI.hide(EISilicon);
NEI.hide(alloySmelter);

# Add recipe to craft enderman head between EnderIO and HEE
recipes.addShapeless(EIOHead, [HEEHead]);
recipes.addShapeless(HEEHead, [EIOHead]);
	
	
val plateConductiveIron = <ore:plateConductiveIron>;
val plateElectricalSteel = <ore:plateElectricalSteel>;
val plateEnergeticAlloy = <ore:plateEnergeticAlloy>;
val plateVibrantAlloy = <ore:plateVibrantAlloy>;


val thruster1 = <simplyjetpacks:components:21>;
val thruster2 = <simplyjetpacks:components:22>;
val thruster3 = <simplyjetpacks:components:23>;
val thruster4 = <simplyjetpacks:components:24>;
val thruster5 = <simplyjetpacks:components:25>;
val leatherStrap = <simplyjetpacks:components>;
val newLeather = <harvestcraft:hardenedleatherItem>;
val siliconPlate = <ore:plateSilicon>;
	
# GT/IC2 Integration
//BlastFurnace.addRecipe([output1, output2], input1, input2, durationTicks, euPerTick, temperature);
recipes.remove(vibrantCrystal);
ChemicalReactor.addRecipe(vibrantCrystal, nuggetVibrant * 8, emerald, 400);
recipes.remove(pulsatingCrystal);
ChemicalReactor.addRecipe(pulsatingCrystal, nuggetPulsating * 8, diamond, 400);
BlastFurnace.addRecipe([ingotDarkSteel], [ingotElectricalSteel, dustObsidian], 4000, 360, 2000);
recipes.remove(ingotConductiveIron);
recipes.remove(ingotENDERIO);
BlastFurnace.addRecipe([ingotConductiveIron], [ingotIron, redstone], 1000, 64, 1000);

//Alloy Smelter
//OutputStack, InputStack1, InputStack2, Time in Ticks, EnergyUsage
mods.gregtech.AlloySmelter.addRecipe(<EnderIO:itemAlloy:3>, <gregtech:gt.metaitem.01:17020>, redstone * 2, 750, 48);

//BlastFurnace.addRecipe([<EnderIO:itemAlloy:3>], [siliconPlate, redstone], 1250, 48, 1400);


//Conduits
val conduit_Redstone_1 = <EnderIO:itemRedstoneConduit>;
val conduit_Redstone_3 = <EnderIO:itemRedstoneConduit:2>;
val conduit_Power_1 = <EnderIO:itemPowerConduit>;
val conduit_Power_2 = <EnderIO:itemPowerConduit:1>;
val conduit_Power_3 = <EnderIO:itemPowerConduit:2>;
val conduit_Liquid_1 = <EnderIO:itemLiquidConduit>;
val conduit_Liquid_2 = <EnderIO:itemLiquidConduit:1>;
val conduit_Liquid_3 = <EnderIO:itemLiquidConduit:2>;
val conduit_Item_1 = <EnderIO:itemItemConduit>;

val conduit_Material_Binder = <EnderIO:itemMaterial:1>;
val conduit_Material_1 = <ore:ingotRedstoneAlloy>;
val conduit_Material_2 = <ore:ingotConductiveIron>;
val conduit_Material_3 = <ore:ingotEnergeticAlloy>;
val conduit_Material_4 = <ore:ingotVibrantAlloy>;
val conduit_Material_5 = <ore:blockGlass>;
val conduit_Material_6 = <ore:blockGlassHardened>;
val conduit_Material_7 = <ore:nuggetPulsatingIron>;

val conduit_Speed_Slow = <EnderIO:itemExtractSpeedUpgrade:1>;
val conduit_Speed_Fast = <EnderIO:itemExtractSpeedUpgrade>;

recipes.remove(conduit_Redstone_1);
recipes.addShaped(conduit_Redstone_1*4, [
	[conduit_Material_1, conduit_Material_1, conduit_Material_1],
	[null, null, null],
	[null, null, null]]);
recipes.remove(conduit_Redstone_3);
recipes.addShaped(conduit_Redstone_3*4, [
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder],
	[conduit_Material_1, conduit_Material_1, conduit_Material_1],
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder]]);
	
recipes.remove(conduit_Power_1);
recipes.addShaped(conduit_Power_1*4, [
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder],
	[conduit_Material_2, conduit_Material_2, conduit_Material_2],
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder]]);
recipes.remove(conduit_Power_2);
recipes.addShaped(conduit_Power_2*4, [
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder],
	[conduit_Material_3, conduit_Material_3, conduit_Material_3],
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder]]);
recipes.remove(conduit_Power_3);
recipes.addShaped(conduit_Power_3*4, [
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder],
	[conduit_Material_4, conduit_Material_4, conduit_Material_4],
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder]]);
	
recipes.remove(conduit_Liquid_1);
recipes.addShaped(conduit_Liquid_1*4, [
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder],
	[conduit_Material_5, conduit_Material_5, conduit_Material_5],
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder]]);
recipes.remove(conduit_Liquid_2);
recipes.addShaped(conduit_Liquid_2*4, [
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder],
	[conduit_Material_6, conduit_Material_6, conduit_Material_6],
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder]]);
recipes.remove(conduit_Liquid_3);
recipes.addShaped(conduit_Liquid_3*4, [
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder],
	[conduit_Material_6, conduit_Material_4, conduit_Material_6],
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder]]);

recipes.remove(conduit_Item_1);
recipes.addShaped(conduit_Item_1*4, [
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder],
	[conduit_Material_7, conduit_Material_7, conduit_Material_7],
	[conduit_Material_Binder, conduit_Material_Binder, conduit_Material_Binder]]);
	
recipes.remove(conduit_Speed_Fast);
recipes.addShaped(conduit_Speed_Fast*2, [
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
	[<ore:ingotElectricalSteel>, <ore:craftingPiston>, <ore:ingotElectricalSteel>],
	[<ore:ingotElectricalSteel>, <ore:craftingRedstoneTorch>, <ore:ingotElectricalSteel>]]);
recipes.remove(conduit_Speed_Slow);
recipes.addShaped(conduit_Speed_Slow*2, [
	[<ore:ingotElectricalSteel>, <ore:stickWood>, <ore:ingotElectricalSteel>],
	[<ore:ingotElectricalSteel>, <ore:slimeball>, <ore:ingotElectricalSteel>],
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

#TODO
#Add T2-5 Armor

#Control Unit
val controlUnit = <simplyjetpacks:components:72>;
val plateEnrichedSoularium = <miscutils:itemPlateEnrichedSoularium>;
val fusedQuartz = <EnderIO:blockFusedQuartz>;


#T1
val conduit1 = <EnderIO:itemRedstoneConduit:2>;
val capacitor1 = <EnderIO:itemBasicCapacitor>;
val gear1 = <ore:gearGtSmallBronze>;
val armor1 = <simplyjetpacks:armorPlatings:11>;
val jetpack1 = <simplyjetpacks:jetpacksEIO:1>;
val jetpack1x = <simplyjetpacks:jetpacksEIO:101>;

#T2
val gear2 = <EnderIO:itemMachinePart>;
val conduit2 = <EnderIO:itemPowerConduit>;
val armor2 = <simplyjetpacks:armorPlatings:12>;
val jetpack2 = <simplyjetpacks:jetpacksEIO:2>;
val jetpack2x = <simplyjetpacks:jetpacksEIO:102>;

#T3
val gear3 = <EnderIO:itemMaterial:5>;
val capacitor3 = <EnderIO:itemBasicCapacitor:1>;
val conduit3 = <EnderIO:itemPowerConduit:1>;
val armor3 = <simplyjetpacks:armorPlatings:13>;
val jetpack3 = <simplyjetpacks:jetpacksEIO:3>;
val jetpack3x = <simplyjetpacks:jetpacksEIO:103>;

#T4
val gear4 = <EnderIO:itemMaterial:6>;
val capacitor4 = <EnderIO:itemBasicCapacitor:2>;
val conduit4 = <EnderIO:itemPowerConduit:2>;
val armor4 = <simplyjetpacks:armorPlatings:14>;
val jetpack4 = <simplyjetpacks:jetpacksEIO:4>;
val jetpack4x = <simplyjetpacks:jetpacksEIO:104>;

#Simply jetpacks

#jetpack Control Unit
recipes.remove(controlUnit);
recipes.addShaped(controlUnit, [[plateEnrichedSoularium, plateElectricalSteel, plateEnrichedSoularium], [plateElectricalSteel, fusedQuartz, plateElectricalSteel], [plateEnrichedSoularium, plateElectricalSteel, plateEnrichedSoularium]]);

#Tier 0
recipes.remove(leatherStrap);
recipes.addShaped(leatherStrap, [[newLeather, plateSteel, newLeather], [newLeather, plateSteel, newLeather], [null, null, null]]);

#Tier 1
recipes.remove(thruster1);
recipes.addShaped(thruster1, [[plateConductiveIron, capacitor1, plateConductiveIron], [conduit1, capacitor1, conduit1], [gear1, redstone, gear1]]);
recipes.remove(armor1);
recipes.addShaped(armor1, [[siliconPlate, plateSteel, siliconPlate], [plateSteel, siliconPlate, plateSteel], [siliconPlate, plateSteel, siliconPlate]]);
recipes.remove(jetpack1);
recipes.addShaped(jetpack1, [[plateConductiveIron, capacitor1, plateConductiveIron], [plateConductiveIron, leatherStrap, plateConductiveIron], [thruster1, null, thruster1]]);
recipes.addShapeless(jetpack1 * 1, [jetpack1x]);

#Tier 2
recipes.remove(thruster2);
recipes.addShaped(thruster2, [[plateElectricalSteel, capacitor1, plateElectricalSteel], [conduit2, capacitor1, conduit2], [gear2, redstone, gear2]]);
recipes.remove(armor2);
recipes.addShaped(armor2, [[plateConductiveIron, plateElectricalSteel, plateConductiveIron], [plateElectricalSteel, plateConductiveIron, plateElectricalSteel], [plateConductiveIron, plateElectricalSteel, plateConductiveIron]]);
recipes.remove(jetpack2);
recipes.addShaped(jetpack2, [[plateElectricalSteel, capacitor1, plateElectricalSteel], [plateElectricalSteel, jetpack1, plateElectricalSteel], [thruster2, null, thruster2]]);
recipes.addShapeless(jetpack2 * 1, [jetpack2x]);

#Tier 3
recipes.remove(thruster3);
recipes.addShaped(thruster3, [[plateEnergeticAlloy, capacitor3, plateEnergeticAlloy], [conduit3, capacitor3, conduit3], [gear3, redstone, gear3]]);
recipes.remove(armor3);
recipes.addShaped(armor3, [[plateElectricalSteel, plateEnergeticAlloy, plateElectricalSteel], [plateEnergeticAlloy, plateElectricalSteel, plateEnergeticAlloy], [plateElectricalSteel, plateEnergeticAlloy, plateElectricalSteel]]);
recipes.remove(jetpack3);
recipes.addShaped(jetpack3, [[plateEnergeticAlloy, capacitor3, plateEnergeticAlloy], [plateEnergeticAlloy, jetpack2, plateEnergeticAlloy], [thruster3, null, thruster3]]);
recipes.addShapeless(jetpack3 * 1, [jetpack3x]);

#Tier 4
recipes.remove(thruster4);
recipes.addShaped(thruster4, [[plateVibrantAlloy, capacitor4, plateVibrantAlloy], [conduit4, capacitor4, conduit4], [gear4, redstone, gear4]]);
recipes.remove(armor4);
recipes.addShaped(armor4, [[plateEnergeticAlloy, plateVibrantAlloy, plateEnergeticAlloy], [plateVibrantAlloy, plateEnergeticAlloy, plateVibrantAlloy], [plateEnergeticAlloy, plateVibrantAlloy, plateEnergeticAlloy]]);
recipes.remove(jetpack4);
recipes.addShaped(jetpack4, [[plateVibrantAlloy, capacitor4, plateVibrantAlloy], [plateVibrantAlloy, jetpack3, plateVibrantAlloy], [thruster4, null, thruster4]]);
recipes.addShapeless(jetpack4 * 1, [jetpack4x]);
