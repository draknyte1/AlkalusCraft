#Dictionaries

#COMPUTER CRAFT COMPUTER
#REQUIRES COMPUTERCRAFT, BUILDCRAFT, ENDERIO, GREGTECH, THAUMCRAFT, JABBA, IRONCHEST
#GIVES A VANILLA RECIPE COST INCREASE, AND A SLIGHTLY CHEAPER BC VARIATION

#ComputerCraft
val computerBasic = <ComputerCraft:CC-Computer:0>;
val computerAdvanced = <ComputerCraft:CC-Computer:16384>;
val turtleBasic = <ComputerCraft:CC-Turtle>;
val turtleAdvanced = <ComputerCraft:CC-TurtleAdvanced>;
val tabletBasic =  <ComputerCraft:pocketComputer>;
val wirelessTabletBasic = <ComputerCraft:pocketComputer>.withTag({upgrade: 1});
val tabletAdvanced = <ComputerCraft:pocketComputer:1>;
val wirelessTabletAdvanced = <ComputerCraft:pocketComputer:1>.withTag({upgrade: 1});
val modemWired = <ComputerCraft:CC-Cable:1>;
val modemWireless = <ComputerCraft:CC-Peripheral:1>;
val monitorBasic = <ComputerCraft:CC-Peripheral:2>;
val monitorAdvanced = <ComputerCraft:CC-Peripheral:4>;
val networkCable = <ComputerCraft:CC-Cable>;
val diskDrive = <ComputerCraft:CC-Peripheral:0>;
val printer = <ComputerCraft:CC-Peripheral:3>;

#ingots
val ingotElectrum = <ore:ingotElectrum>;
val ingotInvar = <ore:ingotInvar>;
val ingotSignalum = <ore:ingotAluminium>;
val ingotEnderium = <ore:ingotEnderium>;
val blockSignalum = <ore:frameGtAluminium>;
#gears
val gearElectrum = <ore:gearElectrum>;
val gearInvar = <ore:gearInvar>;
val gearSignalum = <ore:gearAluminium>;
#Plates
val plateIron = <ore:plateIron>;
val plateGold = <ore:plateGold>;
#Strongboxes
val strongboxHardened = <IronChest:BlockIronChest>;
val strongboxReinforced = <IronChest:BlockIronChest:1>;
#Capacitors
val capacitorHardened = <EnderIO:itemBasicCapacitor>;
val capacitorRedstone = <EnderIO:itemBasicCapacitor:1>;
val capacitorEnderium = <EnderIO:itemBasicCapacitor:2>;
#Energy cells
val cellHardened = <gregtech:gt.metaitem.01:32518>;
val cellRedstone = <gregtech:gt.metaitem.01:32528>;
#etc
val cacheHardened = <JABBA:barrel>;
val tesseract = <appliedenergistics2:item.ItemMultiMaterial:41>;
#Misc.
val paneGlass = <ore:paneGlass>;
val MEInterface = <appliedenergistics2:tile.BlockInterface>;
val matrix = <ExtraUtilities:decorativeBlock1:12>;
val diamondTube = <Forestry:thermionicTubes:5>;
val blockRedstone = <minecraft:redstone_block>;
val glass = <ore:blockGlass>;
val conduitBinder = <EnderIO:itemMaterial:1>;
val inkwell = <Thaumcraft:ItemInkwell>;
val BCChip = <ore:circuitBasic>;

#turtle Components
val circuitGood = <ore:circuitGood>;
val frameMV = <gregtech:gt.blockmachines:12>;
val frameLV = <gregtech:gt.blockmachines:11>;
val sodiumSmall = <gregtech:gt.metaitem.01:32519>;
val sodiumMedium = <gregtech:gt.metaitem.01:32529>;
val pickaxeDiamond = <minecraft:diamond_pickaxe>;
val basicTurtleMining = <ComputerCraft:CC-Turtle:1>;


#Basic Computer
recipes.remove(computerBasic);
recipes.addShaped(computerBasic, [[plateIron, BCChip, plateIron], [plateIron, frameLV, plateIron], [plateIron, paneGlass, plateIron]]);

#Advanced Computer
recipes.remove(computerAdvanced);
recipes.addShaped(computerAdvanced, [[plateGold, circuitGood, plateGold], [plateGold, frameMV, plateGold], [plateGold, paneGlass, plateGold]]);

#Basic turtle
recipes.remove(turtleBasic);
recipes.addShaped(turtleBasic, [[ingotInvar, sodiumSmall, ingotInvar], [monitorBasic, computerBasic, strongboxHardened], [gearInvar, cellHardened, gearInvar]]);

#Advanced turtle
recipes.remove(turtleAdvanced);
recipes.addShaped(turtleAdvanced, [[ingotElectrum, sodiumMedium, ingotElectrum], [monitorAdvanced, computerAdvanced, strongboxReinforced], [gearElectrum, cellRedstone, gearElectrum]]);

#Basic monitor
recipes.remove(monitorBasic);
recipes.addShaped(monitorBasic * 4, [[ingotInvar, ingotInvar, ingotInvar], [glass, BCChip, ingotInvar], [ingotInvar, ingotInvar, ingotInvar]]);

#Advanced monitor
recipes.remove(monitorAdvanced);
recipes.addShaped(monitorAdvanced * 4, [[ingotElectrum, ingotElectrum, ingotElectrum], [glass, circuitGood, ingotElectrum], [ingotElectrum, ingotElectrum, ingotElectrum]]);

#Wired modem
recipes.remove(modemWired);
recipes.addShaped(modemWired * 4, [[networkCable, networkCable, networkCable], [networkCable, computerBasic, networkCable], [networkCable, networkCable, networkCable]]);

#Network cables
recipes.remove(networkCable);
recipes.addShaped(networkCable * 16, [[conduitBinder, conduitBinder, conduitBinder], [ingotSignalum, ingotSignalum, ingotSignalum], [conduitBinder, conduitBinder, conduitBinder]]);

#Wireless modem
recipes.remove(modemWireless);
recipes.addShaped(modemWireless * 4, [[ingotEnderium, modemWired, ingotEnderium], [modemWired, blockSignalum, modemWired], [ingotEnderium, modemWired, ingotEnderium]]);

#Basic tablet
recipes.remove(tabletBasic);
recipes.addShaped(tabletBasic, [[ingotInvar, diamondTube, ingotInvar], [ingotInvar, monitorBasic, ingotInvar], [ingotInvar, capacitorHardened, ingotInvar]]);

#Advanced tablet
recipes.remove(tabletAdvanced);
recipes.addShaped(tabletAdvanced, [[ingotElectrum, diamondTube, ingotElectrum], [ingotElectrum, monitorAdvanced, ingotElectrum], [ingotElectrum, capacitorRedstone, ingotElectrum]]);

#Wireless tablet
recipes.addShaped(wirelessTabletBasic, [[gearSignalum, tesseract, gearSignalum], [ingotInvar, monitorBasic, ingotInvar], [ingotInvar, matrix, ingotInvar]]);

#Advanced wireless tablet
recipes.addShaped(wirelessTabletAdvanced, [[gearSignalum, tesseract, gearSignalum], [ingotElectrum, monitorAdvanced, ingotElectrum], [ingotElectrum, matrix, ingotElectrum]]);

#Disk drive
recipes.remove(diskDrive);
recipes.addShaped(diskDrive, [[ingotInvar, ingotInvar, ingotInvar], [ingotInvar, ingotSignalum, ingotInvar], [ingotInvar, cacheHardened, ingotInvar]]);

#Printer
recipes.remove(printer);
recipes.addShaped(printer, [[ingotInvar, ingotInvar, ingotInvar], [ingotInvar, gearSignalum, ingotInvar], [ingotInvar, inkwell, ingotInvar]]);


#Turtle Types

#Mining turtle
recipes.remove(basicTurtleMining);
recipes.addShaped(basicTurtleMining, [[pickaxeDiamond, turtleBasic, null], [null, null, null], [null, null, null]]);
