import mods.gregtech.PlateBender;

// --- Importing Stuff ---
val EnchantingTable = <minecraft:enchanting_table>;
val backpack = <ore:prbackpack>;
val bong = <psychedelicraft:bong:3>;
val chestVanilla = <minecraft:ender_chest>;
val obsidianPlateDense = <IC2:itemDensePlates:7>;

// --- Remove recipes ---


// --- Ender Chest
recipes.remove(<minecraft:ender_chest>);
recipes.remove(<EnderStorage:enderChest>);

// --- Ender Tank
recipes.remove(<EnderStorage:enderChest:*>);

// --- Ender Pouch
recipes.remove(<EnderStorage:enderPouch:*>);
recipes.remove(bong);

// --- Adding Recipes ---
PlateBender.addRecipe(obsidianPlateDense, <gregtech:gt.metaitem.01:17804> * 9, 2000, 16);
mods.thaumcraft.Research.removeTab("RAILCRAFT");

//TabKey, Domain, Path
mods.thaumcraft.Research.addTab("ENDER", "minecraft", "textures/items/ender_eye.png");
game.setLocalization("en_US", "tc.research_category.ENDER", "Ender Research");

// --- Enchanting Table Infusion
recipes.remove(EnchantingTable);
mods.thaumcraft.Research.addResearch("ENCHANTINGTABLE", "ENDER", "praecantatio 200, fabrico 200, cognitio 100, potentia 200", 1, 1, 2, <minecraft:enchanting_table>);
game.setLocalization("en_US", "tc.research_name.ENCHANTINGTABLE", "Enchanting Table");
game.setLocalization("en_US", "tc.research_text.ENCHANTINGTABLE", "[MC] Oh, it's more magical than a Table!");
mods.thaumcraft.Research.addPrereq("ENCHANTINGTABLE", "DECONSTRUCTOR", false);
mods.thaumcraft.Research.setConcealed("ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setSpikey("ENCHANTINGTABLE", true);
mods.thaumcraft.Research.addPage("ENCHANTINGTABLE", "Minecraft.research_page.ENCHANTINGTABLE");
game.setLocalization("en_US", "Minecraft.research_page.ENCHANTINGTABLE", "An enchantment table is a block that allows players to spend their experience point levels to enchant tools, books and armor. The enchanting table's main purpose is to enchant items. Bookshelves surrounding the table, with a block of air in between, will increase the maximum enchantment level. The table will enchant all tools and armor except the hoe, shears, flint and steel, lead and horse armor. The hoe and shears cannot be enchanted by the enchantment table and require an anvil and an appropriate enchanted book.");
mods.thaumcraft.Infusion.addRecipe("ENCHANTINGTABLE", <minecraft:obsidian>, [<minecraft:bookshelf>, <Thaumcraft:ItemResource:1>, <minecraft:diamond>, <Thaumcraft:ItemResource>, <IC2:itemDensePlates:7>, <minecraft:bookshelf>, <Thaumcraft:ItemResource:1>, <minecraft:diamond>, <Thaumcraft:ItemResource>, <IC2:itemDensePlates:7>], "praecantatio 120, fabrico 100, cognitio 120, potentia 80", <minecraft:enchanting_table>, 5);
mods.thaumcraft.Research.addInfusionPage("ENCHANTINGTABLE", <minecraft:enchanting_table>);
mods.thaumcraft.Warp.addToResearch("ENCHANTINGTABLE", 2);

// --- Vanilla Ender Chest Arcane
mods.thaumcraft.Research.addResearch("VANILLAENDERCHEST", "ENDER", "metallum 125, volatus 200, tempus 100, motus 100, lucrum 80, iter 80, ", 3, 1, 2, chestVanilla);
game.setLocalization("en_US", "tc.research_name.VANILLAENDERCHEST", "Ender Chest");
game.setLocalization("en_US", "tc.research_text.VANILLAENDERCHEST", "[MC] Oh, it's more magical than a Chest!");
mods.thaumcraft.Research.addPrereq("VANILLAENDERCHEST", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("VANILLAENDERCHEST", false);
mods.thaumcraft.Research.addPage("VANILLAENDERCHEST", "EnderStorage.research_page.VANILLAENDERCHEST");
game.setLocalization("en_US", "EnderStorage.research_page.VANILLAENDERCHEST", "The Ender Chest is a block that allows the player to store 27 items much like a wooden chest however, if two Ender Chests are placed down in different places, the items inside chest A will be in chest B. If the items are taken from either chest, both of the chest will not have that item. While on SMP, players will not share the same storage. This also means two players can store items in the same ender chest as they cannot access the same items.");
mods.thaumcraft.Arcane.addShaped("VANILLAENDERCHEST", chestVanilla, "metallum 30, volatus 30, tempus 25, motus 25, lucrum 30, iter 30", [
[obsidianPlateDense, <gregtech:gt.metaitem.01:18330>, obsidianPlateDense],
[<gregtech:gt.metaitem.01:18330>, <IronChest:BlockIronChest:6>, <gregtech:gt.metaitem.01:18330>],
[obsidianPlateDense, <gregtech:gt.metaitem.01:18330>, obsidianPlateDense]]);
mods.thaumcraft.Research.addArcanePage("VANILLAENDERCHEST", chestVanilla);
mods.thaumcraft.Warp.addToResearch("VANILLAENDERCHEST", 1);

// --- Ender Chest Arcane
mods.thaumcraft.Research.addResearch("ENDERCHEST", "ENDER", "metallum 200, electrum 200, machina 100, alienis 100, lucrum 80, fabrico 80, ", 1, 3, 4, <EnderStorage:enderChest>);
game.setLocalization("en_US", "tc.research_name.ENDERCHEST", "Ender Chest");
game.setLocalization("en_US", "tc.research_text.ENDERCHEST", "[EC] The most magical of Chests!");
mods.thaumcraft.Research.addPrereq("ENDERCHEST", "VANILLAENDERCHEST", false);
mods.thaumcraft.Research.setConcealed("ENDERCHEST", true);
mods.thaumcraft.Research.addPage("ENDERCHEST", "EnderStorage.research_page.ENDERCHEST");
game.setLocalization("en_US", "EnderStorage.research_page.ENDERCHEST", "The Ender Chest is a block that allows the player to store 27 items much like a wooden chest however, if two Ender Chests are placed down in different places, the items inside chest A will be in chest B. If the items are taken from either chest, both of the chest will not have that item. While on SMP, players will share the same storage, so use different coloured dyes to utilize one of many combinations. A diamond can be used on the chests lock to prevent players form stealing more valuable items, as they cannot access the same items. This also means two players can store items in the same ender chest.");
mods.thaumcraft.Arcane.addShaped("ENDERCHEST", <EnderStorage:enderChest>, "aer 100, aqua 100, ignis 100, terra 100", [
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>],
[<gregtech:gt.metaitem.01:32694>, chestVanilla, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>]]);
mods.thaumcraft.Research.addArcanePage("ENDERCHEST", <EnderStorage:enderChest>);
mods.thaumcraft.Warp.addToResearch("ENDERCHEST", 2);

// --- Ender Tank Arcane
mods.thaumcraft.Research.addResearch("ENDERTANK", "ENDER", "metallum 200, electrum 200, machina 100, ignis 100, lucrum 80, sensus 80, ", 3, 3, 6, <EnderStorage:enderChest:4096>);
game.setLocalization("en_US", "tc.research_name.ENDERTANK", "Ender Tank");
game.setLocalization("en_US", "tc.research_text.ENDERTANK", "[EC] Oh, it's more magical than a Tank!");
mods.thaumcraft.Research.addPrereq("ENDERTANK", "ENDERCHEST", false);
mods.thaumcraft.Research.setConcealed("ENDERTANK", true);
mods.thaumcraft.Research.addPage("ENDERTANK", "EnderStorage.research_page.ENDERTANK");
game.setLocalization("en_US", "EnderStorage.research_page.ENDERTANK", "The Ender Tank offers stationary storage for up to 16 buckets of a single liquid. Like the Ender Chest, it has three wool pads on top which can be manipulated by right-clicking each one with a dye. Tanks with matching colors will share liquids between them, even across dimensions. Additionally, right-clicking the dial with a diamond will set that tank to a 'private' network for that player, change the dial to a diamond color, and show your username in the tooltip. A private Ender Tank will not share any liquids with any public tank, or any private tank from another user, even if the colored pads match.");
mods.thaumcraft.Arcane.addShaped("ENDERTANK", <EnderStorage:enderChest:4096>, "aer 125, aqua 125, ignis 125, terra 125", [
[<gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:22801>],
[<gregtech:gt.metaitem.01:32694>, <BuildCraft|Factory:tankBlock>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:22801>]]);
mods.thaumcraft.Research.addArcanePage("ENDERTANK", <EnderStorage:enderChest:4096>);
mods.thaumcraft.Warp.addToResearch("ENDERTANK", 3);

// --- Ender Pouche Arcane
mods.thaumcraft.Research.addResearch("ENDERPOUCH", "ENDER", "lucrum 200, vitreus 200, metallum 100, electrum 100, machina 80, alienis 80, ", 1, 5, 8, <EnderStorage:enderPouch>);
game.setLocalization("en_US", "tc.research_name.ENDERPOUCH", "Ender Pouch");
game.setLocalization("en_US", "tc.research_text.ENDERPOUCH", "[EC] Oh, it's more magical than a Backpack!");
mods.thaumcraft.Research.addPrereq("ENDERPOUCH", "ENDERTANK", false);
mods.thaumcraft.Research.setConcealed("ENDERPOUCH", true);
mods.thaumcraft.Research.addPage("ENDERPOUCH", "EnderStorage.research_page.ENDERPOUCH");
game.setLocalization("en_US", "EnderStorage.research_page.ENDERPOUCH", "The Ender Pouch is a craftable item offering remote access to any Ender Chest via right-clicking while holding the pouch. The Ender Pouch may be initially crafted with the desired color of wool; shift-right clicking on an Ender Chest with an Ender Pouch will synchronize the color code of the pouch to match the color code of the chest, replacing the previous color code of the pouch. When the ender-pouch's GUI is open, it is still possible to move it in your inventory, including moving it into the ender-pouch. Unlike bag-like things from other mods, it is then possible to retrieve it and its contents, by using an ender-chest or another ender-pouch with the same code.");
mods.thaumcraft.Arcane.addShaped("ENDERPOUCH", <EnderStorage:enderPouch>, "aer 150, aqua 150, ignis 150, terra 150", [
[<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:30500>],
[<gregtech:gt.metaitem.01:32694>, backpack, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:30500>]]);
mods.thaumcraft.Research.addArcanePage("ENDERPOUCH", <EnderStorage:enderPouch>);
mods.thaumcraft.Warp.addToResearch("ENDERPOUCH", 4);


//Bong

bong.displayName = "Ender Bong";
mods.thaumcraft.Research.addResearch("BILLY", "ENDER", "ignis 50, tempus 20, cognitio 50, herba 25, ", 3, 5, 2, <psychedelicraft:bong:3>);
game.setLocalization("en_US", "tc.research_name.BILLY", "Knowledge to Smoke");
game.setLocalization("en_US", "tc.research_text.BILLY", "[Drugs] Enables to wizard to empower himself.");
mods.thaumcraft.Research.addPrereq("BILLY", "ENCHANTINGTABLE", true);
mods.thaumcraft.Research.setSecondary("BILLY", true);
mods.thaumcraft.Research.setSpikey("BILLY", true);
mods.thaumcraft.Research.setConcealed("BILLY", false);
mods.thaumcraft.Research.addPage("BILLY", "psychedelicraft.research_page.BILLY");
game.setLocalization("en_US", "psychedelicraft.research_page.BILLY", "Sometimes you just have to know.");
mods.thaumcraft.Arcane.addShaped("BILLY", bong, "ignis 25, tempus 10, cognitio 25, herba 20", [
[<minecraft:glass>, <ore:ringAnyIron>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass_pane>, <minecraft:glass>],
[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>]]);
mods.thaumcraft.Research.addArcanePage("BILLY", bong);


mods.thaumcraft.Research.refreshResearchRecipe("ENCHANTINGTABLE");
mods.thaumcraft.Research.refreshResearchRecipe("VANILLAENDERCHEST");
mods.thaumcraft.Research.refreshResearchRecipe("ENDERCHEST");
mods.thaumcraft.Research.refreshResearchRecipe("ENDERTANK");
mods.thaumcraft.Research.refreshResearchRecipe("ENDERPOUCH");
mods.thaumcraft.Research.refreshResearchRecipe("BILLY");