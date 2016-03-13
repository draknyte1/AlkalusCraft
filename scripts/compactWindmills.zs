//recipes.addShaped(null * 1, [
//	[null, null, null],
//	[null, null, null],
//	[null, null, null]]);

//Change IC2 Upgrades

val lvplaceholder = <gregtech:gt.blockcasings:12>;
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
	[elvTransformer, lvplaceholder, null],
	[lvplaceholder, elvCasing, lvplaceholder],
	[null, lvplaceholder, elvTransformer]]);
	
//LV Windmill
recipes.addShaped(lvWindmill * 1, [
	[lvTransformer, elvWindmill, null],
	[elvWindmill, lvCasing, elvWindmill],
	[null, elvWindmill, lvTransformer]]);
	
//MV Windmill
recipes.addShaped(mvWindmill * 1, [
	[mvTransformer, lvWindmill, null],
	[lvWindmill, mvCasing, lvWindmill],
	[null, lvWindmill, mvTransformer]]);
	
//HV Windmill
recipes.addShaped(hvWindmill * 1, [
	[hvTransformer, mvWindmill, null],
	[mvWindmill, hvCasing, mvWindmill],
	[null, mvWindmill, hvTransformer]]);
	
//EV Windmill
recipes.addShaped(evWindmill * 1, [
	[evTransformer, hvWindmill, null],
	[hvWindmill, evCasing, hvWindmill],
	[null, hvWindmill, evTransformer]]);