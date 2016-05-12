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
val rotor1 = <CompactWindmills:WOOL>;
val rotor2 = <CompactWindmills:WOOD>;
val rotor3 = <CompactWindmills:ALLOY>;
val rotor4 = <CompactWindmills:CARBON>;
val rotor5 = <CompactWindmills:IRIDIUM>;

//Plates
val plateTier1 = <ore:plateMagnalium>;
val plateTier2 = <ore:plateStainlessSteel>;
val plateTier3 = <ore:plateTitanium>;
val plateTier4 = <ore:plateTungstenSteel>;
val plateTier5 = <ore:plateNichrome>;

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


//Recipes
//Kinetic Wind Turbine
recipes.addShaped(kineticWind * 1, [
	[plateRubber, shaftIron, plateRubber],
	[cableCopper, mvCasing, cableCopper],
	[plateRubber, shaftIron, plateRubber]]);
	
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