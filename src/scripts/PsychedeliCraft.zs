#PsychedeliCraft
val dryingTable = <psychedelicraft:dryingTable>;
val pipe = <psychedelicraft:smokingPipe>;
val bong = <psychedelicraft:bong:3>;
val plateIron = <ore:plateIron>;
val screwIron = <ore:screwAnyIron>;
val ringIron = <gregtech:gt.metaitem.01:28032>;
val blockGlass = <minecraft:glass>;
val paneGlass = <minecraft:glass_pane>;
val liquidglass = <liquid:glass>;
val plank = <ore:plankWood>;
val stick = <minecraft:stick>;
val log = <ore:logWood>;


#recipes.addShaped(null, [[null, null, null], [null, null, null], [null, null, null]]);


#Drying Table
recipes.remove(dryingTable);
recipes.addShaped(dryingTable, [[plateIron, plateIron, plateIron], [plank, plank, plank], [log, null, log]]);

#Drying Table
recipes.remove(pipe);
recipes.addShaped(pipe, [[null, null, screwIron], [ringIron, stick, null], [stick, null, null]]);


//InputFluid, InputArray, InputStack Cast, OutputStack //InputFluid has to be Molten Glass



//mods.forestry.ThermionicFabricator.addCast(liquidglass * 1750, [[null, ringIron, null], [blockGlass, paneGlass, blockGlass], [blockGlass, blockGlass, blockGlass]], null, bong);
//OutputStack