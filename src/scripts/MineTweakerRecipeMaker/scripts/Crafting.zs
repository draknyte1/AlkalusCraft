// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
var infinityPlateOne = <InfinityCore:plateNailed>;
var gregIngotMix = <gregtech:gt.metaitem.01:32462>;
recipes.remove(infinityPlateOne);
recipes.remove(gregIngotMix);
// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:sand>, [<BiomesOPlenty:hardSand>, <ore:cellWater>.reuse()]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<InfinityCore:plateNailed>, [[<ore:boltSteel>, <ore:craftingToolHardHammer>.reuse(), <ore:boltSteel>], [<ore:compressedBronze>, <ore:compressedAluminum>, <ore:compressedSteel>], [<ore:boltSteel>, null, <ore:boltSteel>]]);
recipes.addShaped(<gregtech:gt.metaitem.01:32462>, [[<ore:boltStainlessSteel>, <ore:craftingToolHardHammer>.reuse(), <ore:boltStainlessSteel>], [<ore:plateBronze>, <ore:plateAluminium>, <ore:plateSteel>], [<ore:boltStainlessSteel>, null, <ore:boltStainlessSteel>]]);
recipes.addShaped(<IC2:blockKineticGenerator:4>, [[<ore:plateRubber>, <IC2:itemRecipePart:12>, <ore:plateRubber>], [<ore:cableGt02Copper>, <gregtech:gt.blockmachines:12>, <ore:cableGt02Copper>], [<ore:plateRubber>, <IC2:itemRecipePart:12>, <ore:plateRubber>]]);
recipes.addShaped(<harvestcraft:honeycombItem>, [[<ore:materialHoneycomb>]]);
recipes.addShaped(<PneumaticCraft:compressedIronBlock>, [[null, <ore:blockIron>, null], [<ore:blockIron>, <minecraft:tnt>, <ore:blockIron>], [null, <ore:blockIron>, null]]);

