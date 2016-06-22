//Crayfish's Furniture Mod. Make "Computer" require crafting with ingots instead of blocks.
val craypc = <cfm:ItemComputer>;
recipes.removeShaped(craypc);
recipes.addShaped(craypc, [
 [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
 [<ore:plateIron>, <ore:paneGlass>, <ore:plateIron>],
 [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>]]);


//Crayfish's Furniture Mod. Make "Printer" require crafting with ingots instead of blocks.
val crayprinter = <cfm:ItemPrinter>;
recipes.removeShaped(crayprinter);
recipes.addShaped(crayprinter, [
 [<ore:stoneSmooth>, <ore:paperEmpty>, <ore:stoneSmooth>],
 [<ore:plateIron>, <ore:dustRedstone>, <ore:plateIron>],
 [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);
