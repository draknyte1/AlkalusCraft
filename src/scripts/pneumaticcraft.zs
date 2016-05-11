import mods.nei.NEI;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Wiremill;
import mods.gregtech.Assembler;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.BlastFurnace;
import mods.ic2.Macerator;
import mods.ic2.Compressor;

# Aliases
var gearCompressedIron = <PneumaticCraft:compressedIronGear>;
var ingotCompressedIron = <PneumaticCraft:ingotIronCompressed>;
var gearStone = <ore:gearStone>;
var aerialInterface = <PneumaticCraft:aerialInterface>;
var pressureWall = <PneumaticCraft:pressureChamberWall:*>;
var hopper = <minecraft:hopper>;
var ingotEnderium = <ore:ingotEnderium>;
var skullWither = <minecraft:skull:1>;
var tubePressureAdv = <PneumaticCraft:advancedPressureTube>;
var drone = <PneumaticCraft:drone>;
var turbineRotor = <PneumaticCraft:turbineRotor>;
var PCB = <PneumaticCraft:printedCircuitBoard>;
var PCBBluePrint = <PneumaticCraft:pcbBlueprint>;
var stickStainlessSteel = <ore:stickStainlessSteel>;
var omniHopper = <PneumaticCraft:omnidirectionalHopper>;
var hammer = <ore:craftingToolHardHammer>;
var gateBasic = <BuildCraft|Transport:pipeGate>;
var gearGold = <ore:gearGold>;
var pipeKinesisDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
var furnace = <ore:craftingFurnace>;
var capacitor = <PneumaticCraft:capacitor>;
var bucketEmpty = <minecraft:bucket>;
var keroseneUniversalCell = <PneumaticCraft:keroseneBucket>;
var fuelUniversalCell = <PneumaticCraft:fuelBucket>;
var lpgUniversalCell = <PneumaticCraft:lpgBucket>;
var dieselUniversalCell = <PneumaticCraft:dieselBucket>;
var bucketHootch = <EnderIO:bucketHootch>;
var bucketRocketFuel = <EnderIO:bucketRocket_fuel>;
var bucketFireWater = <EnderIO:bucketFire_water>;
var cellLava = <IC2:itemCellEmpty:2>;
var bucketLava = <minecraft:lava_bucket>;
var cellEmpty = <IC2:itemCellEmpty>;
var cellRedStoneAlloy = <gregtech:gt.metaitem.01:30788>;


#GT Fuels - 128 is Diesel
mods.gregtech.Fuels.addDieselFuel(bucketEmpty, dieselUniversalCell, 68);
mods.gregtech.Fuels.addDieselFuel(bucketEmpty, fuelUniversalCell, 128);
mods.gregtech.Fuels.addDieselFuel(bucketEmpty, keroseneUniversalCell, 112);
mods.gregtech.Fuels.addDieselFuel(bucketEmpty, lpgUniversalCell, 160);
mods.gregtech.Fuels.addDieselFuel(bucketEmpty, bucketHootch, 36);
mods.gregtech.Fuels.addDieselFuel(bucketEmpty, bucketRocketFuel, 112);
mods.gregtech.Fuels.addDieselFuel(bucketEmpty, bucketFireWater, 120);
mods.gregtech.Fuels.addDieselFuel(cellEmpty, cellLava, 16);
mods.gregtech.Fuels.addDieselFuel(bucketEmpty, bucketLava, 16);
mods.gregtech.Fuels.addDieselFuel(cellEmpty, cellRedStoneAlloy, 24);

# Recipes Tweaks
recipes.remove(gearCompressedIron);
recipes.addShaped(gearCompressedIron, [
    [null, ingotCompressedIron, null],
    [ingotCompressedIron, gearStone, ingotCompressedIron],
    [null, ingotCompressedIron, null]]);
recipes.remove(aerialInterface);
NEI.hide(aerialInterface);
recipes.remove(drone);
recipes.addShaped(drone, [
    [turbineRotor, stickStainlessSteel, turbineRotor],
    [stickStainlessSteel, PCB, stickStainlessSteel],
    [turbineRotor, stickStainlessSteel, turbineRotor]]);
recipes.remove(omniHopper);
recipes.addShaped(omniHopper, [
    [ingotCompressedIron, hammer, ingotCompressedIron],
    [ingotCompressedIron, hopper, ingotCompressedIron],
    [null, ingotCompressedIron, null]]);
recipes.addShaped(PCBBluePrint, [
    [<ore:plateCompressedIron>, capacitor, <ore:plateCompressedIron>],
    [<ore:plateLazurite>, gearStone, <ore:plateLazurite>],
    [<ore:plateCompressedIron>, capacitor, <ore:plateCompressedIron>]]);