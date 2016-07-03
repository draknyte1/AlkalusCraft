import mods.nei.NEI;

# Aliases
var plateLapis = <ore:plateLapis>;
var ihlACE = <ihl:chargerEjectorBlock>;
var IHLhammer = <ihl:item.ihlTool:3>;
val forgeHammer = <IC2:itemToolForgeHammer>;
var glass = <ore:glass>;
var machineHullMV = <gregtech:gt.blockmachines:12>;
var cableGold8x = <gregtech:gt.blockmachines:1429>;
var cableSilver8x = <gregtech:gt.blockmachines:1469>;
var cableElectrum8x = <gregtech:gt.blockmachines:1449>;

# Recipe Fixes
recipes.remove(ihlACE);
NEI.hide(forgeHammer);
recipes.addShaped(ihlACE, [
    [plateLapis, glass, plateLapis],
    [glass, cableGold8x, glass],
    [glass, machineHullMV, glass]]);
recipes.addShaped(ihlACE, [
    [plateLapis, glass, plateLapis],
    [glass, cableSilver8x, glass],
    [glass, machineHullMV, glass]]);
recipes.addShaped(ihlACE, [
    [plateLapis, glass, plateLapis],
    [glass, cableElectrum8x, glass],
    [glass, machineHullMV, glass]]);