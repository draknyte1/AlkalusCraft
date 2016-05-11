# Aliases
var wireCopper = <ore:craftingWireCopper>;
var cropnalyzer = <IC2:itemCropnalyzer>;
var glass = <minecraft:glass>;
var circuitBasic = <ore:circuitBasic>;
var redstone = <minecraft:redstone>;
var solarHelmet = <IC2:itemSolarHelmet>;
var solarPanel = <gregtech:gt.metaitem.01:32750>;
var plateIron = <ore:plateIron>;
var cableCopper = <ore:craftingWireCopper>;
var helmetIron = <minecraft:iron_helmet>;

# Recipe Fixes and Tweaks
recipes.remove(cropnalyzer);
recipes.addShaped(cropnalyzer, [
    [wireCopper, wireCopper, null],
    [redstone, glass, redstone],
    [redstone, circuitBasic, redstone]]);
recipes.remove(solarHelmet);
recipes.addShaped(solarHelmet, [
    [plateIron, plateIron, plateIron],
    [plateIron, solarPanel, plateIron],
    [cableCopper, cableCopper, cableCopper]]);
	
<ore:craftingWireCopper>.remove(<IC2:itemCable>);
<ore:wireCopper>.remove(<IC2:itemCable>);
recipes.removeShapeless(<IC2:itemCable:1>);

<ore:craftingWireGold>.remove(<IC2:itemCable:3>);
<ore:wireGold>.remove(<IC2:itemCable:3>);
recipes.removeShapeless(<IC2:itemCable:2>);

<ore:craftingWireIron>.remove(<IC2:itemCable:6>);
<ore:wireIron>.remove(<IC2:itemCable:6>);
recipes.removeShapeless(<IC2:itemCable:5>);

<ore:craftingWireTin>.remove(<IC2:itemCable:13>);
<ore:wireTin>.remove(<IC2:itemCable:13>);
recipes.removeShapeless(<IC2:itemCable:10>);
