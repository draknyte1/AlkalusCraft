#Rftools

val plateRedstoneAlloy = <ore:plateRedstoneAlloy>;
val plateElectricalSteel = <ore:plateElectricalSteel>;
val plateSilicon = <ore:plateSilicon>;
val plateAluminium = <ore:plateAluminium>;
val plateInvar = <ore:plateInvar>;
val plateElectrum = <ore:plateElectrum>;
val plateBronze = <ore:plateBronze>;
val plateGold = <ore:plateGold>;
val plateSilver = <ore:plateSilver>;
val plateSteel = <ore:plateSteel>;
val plateLazurite = <ore:plateLazurite>;
val unknownDimlet = <rftools:unknownDimlet>;

val machineFrame = <rftools:machineFrame>;
val machineBase = <rftools:machineBase>;

#Machine Frame
recipes.remove(machineFrame);
recipes.addShaped(machineFrame, 
[[plateSteel, plateLazurite, plateSteel],
 [plateElectrum, null, plateElectrum],
 [plateSteel, plateLazurite, plateSteel]]);

#Dimension Builder
recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.addShaped(<rftools:dimensionBuilderBlock>, 
[[plateAluminium, <ore:circuitGood>, plateAluminium], 
[<EnderIO:itemRedstoneConduit:2>, machineFrame, <EnderIO:itemRedstoneConduit:2>], 
[plateElectrum, plateElectricalSteel, plateElectrum]]);

#Destination Analyzer
recipes.remove(<rftools:destinationAnalyzerBlock>);
recipes.addShaped(<rftools:destinationAnalyzerBlock>,
 [[plateAluminium, plateSilicon, plateAluminium],
 [plateSilicon, machineFrame, plateSilicon], 
 [plateAluminium, plateSilicon, plateAluminium]]);

#Dimlet Researcher
recipes.remove(<rftools:dimletResearcherBlock>);
recipes.addShaped(<rftools:dimletResearcherBlock>, 
[[plateInvar, unknownDimlet, plateInvar], 
[<ore:wireFineAnyBronze>, machineFrame, <ore:wireFineAnyBronze>],
 [plateSteel, plateSteel, plateSteel]]);

#Dimensional Enscriber
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.addShaped(<rftools:dimensionEnscriberBlock>, 
[[<gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:17308>],
 [<IC2:itemPartCircuit>, machineFrame, <IC2:itemPartCircuit>],
 [plateSteel, plateSteel, plateSteel]]);

#Empty Dimension Tab
recipes.remove(<rftools:emptyDimensionTab>);
recipes.addShaped(<rftools:emptyDimensionTab> * 2, 
[[<gregtech:gt.metaitem.01:17308>, <ore:plateSilicon>, plateRedstoneAlloy], 
[<ore:plateSilicon>, plateRedstoneAlloy, <ore:plateSilicon>], 
[plateRedstoneAlloy, <ore:plateSilicon>, plateRedstoneAlloy]]);

#Machine Base
recipes.remove(machineBase);
recipes.addShaped(machineBase, 
[[null, null, null],
 [plateGold, plateSilver, plateGold],
 [<ore:stone>, <ore:stone>, <ore:stone>]]);

#Dimlet Scrambler
recipes.remove(<rftools:dimletScramblerBlock>);
recipes.addShaped(<rftools:dimletScramblerBlock>, 
[[unknownDimlet, <ore:blockRedstone>, unknownDimlet],
 [<ore:wireFineRedstoneAlloy>, machineFrame, <ore:wireFineRedstoneAlloy>],
 [plateSteel, plateSteel, plateSteel]]);
 
 #Dimensional Editor
recipes.remove(<rftools:dimensionEditorBlock>);
recipes.addShaped(<rftools:dimensionEditorBlock>, 
[[<ore:wireFineRedstoneAlloy>, <EnderIO:itemMaterial:6>, <ore:wireFineRedstoneAlloy>],
 [<ore:plateDiamond>, machineFrame, <ore:plateDiamond>],
 [plateElectrum, plateElectrum, plateElectrum]]);
 
 #Matter Transmitter
recipes.remove(<rftools:matterTransmitterBlock>);
recipes.addShaped(<rftools:matterTransmitterBlock>, 
[[plateAluminium, plateAluminium, plateAluminium], 
[plateRedstoneAlloy, machineFrame, plateRedstoneAlloy], 
[plateSteel, plateSteel, plateSteel]]);

#Matter Receiver
recipes.remove(<rftools:matterReceiverBlock>);
recipes.addShaped(<rftools:matterReceiverBlock>, 
[[plateSteel, plateSteel, plateSteel], 
[plateRedstoneAlloy, machineFrame, plateRedstoneAlloy], 
[plateAluminium, plateAluminium, plateAluminium]]);
 
 #Dialing Device
recipes.remove(<rftools:dialingDeviceBlock>);
recipes.addShaped(<rftools:dialingDeviceBlock>, 
[[plateElectricalSteel, <ore:circuitBasic>, plateElectricalSteel],
 [<ore:gearGtSmallAluminium>, machineFrame, <ore:gearGtSmallAluminium>],
 [plateRedstoneAlloy, <ore:plateRedAlloy>, plateRedstoneAlloy]]);
 
 #Dimensional Monitor
recipes.remove(<rftools:dimensionMonitorBlock>);
recipes.addShaped(<rftools:dimensionMonitorBlock>, 
[[null, unknownDimlet, null],
 [plateSilicon, machineBase, plateSilicon],
 [<ore:wireFineRedstoneAlloy>, plateRedstoneAlloy, <ore:wireFineRedstoneAlloy>]]);
 
 #Dimlet workbench
recipes.remove(<rftools:dimletWorkbenchBlock>);
recipes.addShaped(<rftools:dimletWorkbenchBlock>, 
[[plateGold, unknownDimlet, plateGold],
 [<rftools:crafterBlock1>, machineBase, <rftools:crafterBlock1>],
 [plateGold, <ore:blockRedstone>, plateGold]]);
 
 val blueStick = <ore:stickBlue>;
 val blue1 = <gregtech:gt.metaitem.01:23033>;
 blueStick.add(blue1);
 val blue2 = <gregtech:gt.metaitem.01:23524>;
 blueStick.add(blue2);
 val blue3 = <gregtech:gt.metaitem.01:23503>;
 blueStick.add(blue3);
 val blue4 = <gregtech:gt.metaitem.01:23543>;
 blueStick.add(blue4);
 val blue5 = <gregtech:gt.metaitem.01:23526>;
 blueStick.add(blue5);
 
 #Machine Base
recipes.remove(<rftools:smartWrenchItem>);
recipes.addShaped(<rftools:smartWrenchItem>, 
[[null, plateSteel, null],
 [null, blueStick, plateSteel],
 [blueStick, null, null]]);
 
 
val dimlet0 = <rftools:knownDimlet:14>.withTag({dkey: "0", ktype: "d"});
val dimlet9 = <rftools:knownDimlet:23>.withTag({dkey: "9", ktype: "d"});

#Digit 0 Dimlet
recipes.remove(dimlet0);
recipes.addShaped(dimlet0 * 2, [[null, <gregtech:gt.blockmachines:2000>, null],
 [<gregtech:gt.blockmachines:2000>, <gregtech:gt.metaitem.01:32700>, <gregtech:gt.blockmachines:2000>], 
 [plateSilicon, plateSilicon, plateSilicon]]);

//9 to 0
recipes.addShaped(dimlet0 * 1, [
	[null, null, null],
	[null, dimlet9, null],
	[null, null, null]]);


