//Crayfish's Furniture Mod. Make "Computer" require crafting with ingots instead of blocks.
val craypc = <cfm:ItemComputer>;
recipes.removeShaped(craypc);
recipes.addShaped(craypc, [
 [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>],
 [<ore:ingotIron>, <ore:paneGlass>, <ore:ingotIron>],
 [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);