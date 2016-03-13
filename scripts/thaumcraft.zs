recipes.remove(<Thaumcraft:GolemBell>);
//recipes.remove(<ThaumicHorizons:GolemBell>);
//recipes.remove(<ThaumicHorizons:GolemBellTH>);
//recipes.remove(<ThaumicHorizons:THGolemBell>);

// --- Vanilla Golem Bell
mods.thaumcraft.Research.addResearch("FIXGOLEMBELL", "GOLEMANCY", "null", 1, 0, 8, <Thaumcraft:GolemBell>);
game.setLocalization("en_US", "tc.research_name.FIXGOLEMBELL", "Golemancer's Bell");
game.setLocalization("en_US", "tc.research_text.FIXGOLEMBELL", "[TC] Fixes the broken Thaumic Horizon bell.");
mods.thaumcraft.Research.addPrereq("FIXGOLEMBELL", "GOLEMBELL", false);
mods.thaumcraft.Research.addSibling("GOLEMBELL", "FIXGOLEMBELL");
mods.thaumcraft.Research.setConcealed("FIXGOLEMBELL", true);
mods.thaumcraft.Research.setStub("FIXGOLEMBELL", true);
mods.thaumcraft.Research.setRound("GOLEMBELL", true);
mods.thaumcraft.Research.addPage("FIXGOLEMBELL", "Thaumcraft.research_page.FIXGOLEMBELL");
game.setLocalization("en_US", "Thaumcraft.research_page.FIXGOLEMBELL", "The Golemancer's Bell is broken by Thaumic Horizons, so this is my attempt to fix it. This should allow crafting of the proper Bell which shouldn't cause client crashes and server disconnects. Please report any further bugs.");
mods.thaumcraft.Research.addCraftingPage("GOLEMBELL", <minecraft:planks>);
mods.thaumcraft.Arcane.addShaped("FIXGOLEMBELL", <Thaumcraft:GolemBell>, "ordo 5", [
[null, <ore:gemNetherQuartz>, <ore:gemNetherQuartz>],
[null, <ore:gemNetherQuartz>, <ore:gemNetherQuartz>],
[<ore:stickWood>, null, null]]);
mods.thaumcraft.Research.addArcanePage("FIXGOLEMBELL", <Thaumcraft:GolemBell>);