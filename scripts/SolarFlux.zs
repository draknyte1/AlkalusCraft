#SolarFlux

#Variables
val mirror = <SolarFlux:mirror>;
val glass = <ore:blockGlassHardened>;
val upgrade = <SolarFlux:upgradeBlank>;
val plate_aluminium = <ore:plateAluminium>;
val plate_compressediron = <ore:plateCompressedIron>;
val plate_redstonealloy = <ore:plateRedstoneAlloy>;
val plate_silicon = <ore:plateSilicon>;
val plate_electricalsteel = <ore:plateElectricalSteel>;
val core = <gregtech:gt.blockmachines:12>;
val solar1 = <SolarFlux:solar1>;
val solar2 = <SolarFlux:solar2>;
val solar3 = <SolarFlux:solar3>;
val solar4 = <SolarFlux:solar4>;
val solar5 = <SolarFlux:solar5>;
val solar6 = <SolarFlux:solar6>;
val cell1 = <SolarFlux:solarCell1>;
val cell2 = <SolarFlux:solarCell3>;
val cell3 = <SolarFlux:solarCell3>;
val cell4 = <SolarFlux:solarCell4>;


#Mirror
recipes.remove(mirror);
recipes.addShaped(mirror, [[glass, glass, glass], 
[plate_aluminium, plate_aluminium, plate_aluminium], 
[null, null, null]]);

#Blank Upgrade
recipes.remove(upgrade);
recipes.addShaped(upgrade, [[plate_silicon, plate_silicon, plate_silicon], 
[plate_silicon, mirror, plate_silicon], 
[plate_silicon, plate_silicon, plate_silicon]]);

#Panel Tier 1
recipes.remove(solar1);
recipes.addShaped(solar1, [[mirror, mirror, mirror], 
[plate_compressediron, plate_redstonealloy, plate_compressediron], 
[plate_compressediron, plate_compressediron, plate_compressediron]]);

#Panel Tier 2
recipes.remove(solar2);
recipes.addShaped(solar2, [[solar1, cell1, solar1], 
[solar1, core, solar1], 
[plate_compressediron, plate_compressediron, plate_compressediron]]);

#Panel Tier 3
recipes.remove(solar3);
recipes.addShaped(solar3, [[solar2, cell2, solar2], 
[solar2, core, solar2], 
[plate_compressediron, plate_compressediron, plate_compressediron]]);

#Panel Tier 4
recipes.remove(solar4);
recipes.addShaped(solar4, [[solar3, cell3, solar3], 
[solar3, core, solar3], 
[plate_electricalsteel, plate_electricalsteel, plate_electricalsteel]]);

#Panel Tier 5
recipes.remove(solar5);
recipes.addShaped(solar5, [[solar4, cell4, solar4], 
[solar4, core, solar4], 
[plate_electricalsteel, plate_electricalsteel, plate_electricalsteel]]);

#Panel Tier 6
recipes.remove(solar6);
recipes.addShaped(solar6, [[solar5, solar5, solar5], 
[solar5, core, solar5], 
[plate_electricalsteel, plate_electricalsteel, plate_electricalsteel]]);