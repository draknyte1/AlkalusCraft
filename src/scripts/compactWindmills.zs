//recipes.addShaped(null * 1, [
//	[null, null, null],
//	[null, null, null],
//	[null, null, null]]);

//Change IC2 Upgrades
val kineticWind = <IC2:blockKineticGenerator>;
val shaftIron = <IC2:itemRecipePart:11>;
val cableCopper = <gregtech:gt.blockmachines:1367>;
val plateRubber = <ore:plateRubber>;

//Machine Casings
val elvCasing = <gregtech:gt.blockcasings>;
val lvCasing = <gregtech:gt.blockcasings:1>;
val mvCasing = <gregtech:gt.blockcasings:2>;
val hvCasing = <gregtech:gt.blockcasings:3>;
val evCasing = <gregtech:gt.blockcasings:4>;
val ivCasing = <gregtech:gt.blockcasings:5>;

//GT Transformers
val elvTransformer = <gregtech:gt.blockmachines:20>;
val lvTransformer = <gregtech:gt.blockmachines:21>;
val mvTransformer = <gregtech:gt.blockmachines:22>;
val hvTransformer = <gregtech:gt.blockmachines:23>;
val evTransformer = <gregtech:gt.blockmachines:24>;

//Compact Windmills
val elvWindmill = <CompactWindmills:blockCompactWindmill>;
val lvWindmill = <CompactWindmills:blockCompactWindmill:1>;
val mvWindmill = <CompactWindmills:blockCompactWindmill:2>;
val hvWindmill = <CompactWindmills:blockCompactWindmill:3>;
val evWindmill = <CompactWindmills:blockCompactWindmill:4>;

//Compact Rotors
val rotor2 = <CompactWindmills:WOOL>;
val rotor1 = <CompactWindmills:WOOD>;
val rotor3 = <CompactWindmills:ALLOY>;
val rotor4 = <CompactWindmills:CARBON>;
val rotor5 = <CompactWindmills:IRIDIUM>;

//IC2 Rotors
val rotorIC1 = <IC2:itemwoodrotor>;
val rotorIC2 = <IC2:itemironrotor>;
val rotorIC3 = <IC2:itemsteelrotor>;
val rotorIC4 = <IC2:itemwcarbonrotor>;
val rotorBlade1 = <IC2:itemRecipePart:7>;
val rotorBlade2 = <IC2:itemRecipePart:8>;
val rotorBlade3 = <IC2:itemRecipePart:10>;
val rotorBlade4 = <IC2:itemRecipePart:9>;

//Plates
val plateTier1 = <ore:plateMagnalium>;
val plateTier2 = <ore:plateStainlessSteel>;
val plateTier3 = <ore:plateTitanium>;
val plateTier4 = <ore:plateTungstenSteel>;
val plateTier5 = <ore:plateNichrome>;
val plateCarbon = <ore:plateAlloyCarbon>;
val plateAlloy = <ore:plateAdvancedAlloy>;

//Circuits
val circuitTier1 = <ore:circuitGood>;
val circuitTier2 = <ore:circuitAdvanced>;
val circuitTier3 = <ore:circuitData>;
val circuitTier4 = <ore:circuitElite>;
val circuitTier5 = <ore:circuitMaster>;

//Removals
recipes.removeShaped(kineticWind);
recipes.removeShaped(elvWindmill);
recipes.removeShaped(lvWindmill);
recipes.removeShaped(mvWindmill);
recipes.removeShaped(hvWindmill);
recipes.removeShaped(evWindmill);
recipes.removeShaped(rotor1);
recipes.removeShaped(rotor3);
recipes.removeShaped(rotor4);


//Recipes

//Wooden Rotor
recipes.addShaped(rotor1 * 1, [
	[rotorBlade1, <ore:plateAnyIron>, rotorBlade1],
	[<ore:screwAluminium>, rotorIC1, <ore:screwAluminium>],
	[rotorBlade1, <ore:plateAnyIron>, rotorBlade1]]);

//Alloy Rotor
recipes.addShaped(rotor3 * 1, [
	[plateAlloy, plateAlloy, plateAlloy],
	[plateAlloy, rotorIC3, plateAlloy],
	[plateAlloy, plateAlloy, plateAlloy]]);

//Carbon Rotor
recipes.addShaped(rotor4 * 1, [
	[plateCarbon, rotorBlade4, plateCarbon],
	[rotorBlade4, rotor3, rotorBlade4],
	[plateCarbon, rotorBlade4, plateCarbon]]);

//Kinetic Wind Turbine
recipes.addShaped(kineticWind * 1, [
	[plateCarbon, shaftIron, plateCarbon],
	[cableCopper, mvCasing, cableCopper],
	[plateRubber, plateCarbon, plateRubber]]);
	
//ELV Windmill
recipes.addShaped(elvWindmill * 1, [
	[circuitTier1, elvTransformer, circuitTier1],
	[plateTier1, lvCasing, plateTier1],
	[plateTier1, rotor1, plateTier1]]);
	
//LV Windmill
recipes.addShaped(lvWindmill * 1, [
	[circuitTier2, lvTransformer, circuitTier2],
	[plateTier2, mvCasing, plateTier2],
	[plateTier2, rotor2, plateTier2]]);
	
//MV Windmill
recipes.addShaped(mvWindmill * 1, [
	[circuitTier3, mvTransformer, circuitTier3],
	[plateTier3, hvCasing, plateTier3],
	[plateTier3, rotor3, plateTier3]]);
	
//HV Windmill
recipes.addShaped(hvWindmill * 1, [
	[circuitTier4, hvTransformer, circuitTier4],
	[plateTier4, evCasing, plateTier4],
	[plateTier4, rotor4, plateTier4]]);
	
//EV Windmill
recipes.addShaped(evWindmill * 1, [
	[circuitTier5, evTransformer, circuitTier5],
	[plateTier5, ivCasing, plateTier5],
	[plateTier5, rotor5, plateTier5]]);