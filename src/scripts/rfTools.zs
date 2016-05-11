#Rftools


#Machine Frame
recipes.remove(<rftools:machineFrame>);
recipes.addShaped(<rftools:machineFrame>, [[<ore:plateSteel>, <gregtech:gt.metaitem.01:17524>, <ore:plateSteel>], [<gregtech:gt.metaitem.01:17303>, null, <gregtech:gt.metaitem.01:17303>], [<ore:plateSteel>, <gregtech:gt.metaitem.01:17524>, <ore:plateSteel>]]);

#Dimension Builder
recipes.remove(<rftools:dimensionBuilderBlock>);
recipes.addShaped(<rftools:dimensionBuilderBlock>, [[<ore:plateAluminium>, <ore:circuitGood>, <ore:plateAluminium>], [<EnderIO:itemRedstoneConduit:2>, <rftools:machineFrame>, <EnderIO:itemRedstoneConduit:2>], [<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]]);

#Matter Transmitter
recipes.remove(<rftools:matterTransmitterBlock>);
recipes.addShaped(<rftools:matterTransmitterBlock>, [[<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>], [<ore:plateRedAlloy>, <rftools:machineFrame>, <ore:plateRedAlloy>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

#Matter Receiver
recipes.remove(<rftools:matterReceiverBlock>);
recipes.addShaped(<rftools:matterReceiverBlock>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateRedAlloy>, <rftools:machineFrame>, <ore:plateRedAlloy>], [<ore:plateAluminium>, <ore:plateAluminium>, <ore:plateAluminium>]]);

#Dialing Device
recipes.remove(<rftools:dialingDeviceBlock>);
recipes.addShaped(<rftools:dialingDeviceBlock>, [[<ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>], [<ore:blockRedstone>, <rftools:machineFrame>, <ore:blockRedstone>], [<ore:plateRedAlloy>, <ore:plateRedAlloy>, <ore:plateRedAlloy>]]);



#Destination Analyzer
recipes.remove(<rftools:destinationAnalyzerBlock>);
recipes.addShaped(<rftools:destinationAnalyzerBlock>, [[<gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:17020>, <gregtech:gt.metaitem.01:17019>], [<gregtech:gt.metaitem.01:17020>, <rftools:machineFrame>, <gregtech:gt.metaitem.01:17020>], [<gregtech:gt.metaitem.01:17019>, <gregtech:gt.metaitem.01:17020>, <gregtech:gt.metaitem.01:17019>]]);

#Dimlet Researcher
recipes.remove(<rftools:dimletResearcherBlock>);
recipes.addShaped(<rftools:dimletResearcherBlock>, [[<gregtech:gt.metaitem.01:17308>, <rftools:unknownDimlet>, <gregtech:gt.metaitem.01:17308>], [<EnderIO:itemRedstoneConduit:2>, <rftools:machineFrame>, <EnderIO:itemRedstoneConduit:2>], [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>]]);

#Dimensional Enscriber
recipes.remove(<rftools:dimensionEnscriberBlock>);
recipes.addShaped(<rftools:dimensionEnscriberBlock>, [[<gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:17308>], [<IC2:itemPartCircuit>, <rftools:machineFrame>, <IC2:itemPartCircuit>], [<gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>, <gregtech:gt.metaitem.01:17305>]]);

#Empty Dimension Tab
recipes.remove(<rftools:emptyDimensionTab>);
recipes.addShaped(<rftools:emptyDimensionTab> * 2, [[<gregtech:gt.metaitem.01:17308>, <ore:plateSilicon>, <ore:plateRedAlloy>], [<ore:plateSilicon>, <ore:plateRedAlloy>, <ore:plateSilicon>], [<ore:plateRedAlloy>, <ore:plateSilicon>, <ore:plateRedAlloy>]]);

#Digit 0 Dimlet
recipes.remove(<rftools:knownDimlet:14>);
recipes.addShaped(<rftools:knownDimlet:14> * 2, [[null, <gregtech:gt.blockmachines:2000>, null], [<gregtech:gt.blockmachines:2000>, <gregtech:gt.metaitem.01:32700>, <gregtech:gt.blockmachines:2000>], [<gregtech:gt.metaitem.01:17020>, <gregtech:gt.metaitem.01:17020>, <gregtech:gt.metaitem.01:17020>]]);

//9 to 0
recipes.addShaped(<rftools:knownDimlet:14> * 1, [
	[null, null, null],
	[null, <rftools:knownDimlet:23>.withTag({dkey: "9", ktype: "d"}), null],
	[null, null, null]]);


