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
recipes.remove(<minecraft:nether_star>);
recipes.remove(<EnderIO:itemGliderWing>);
recipes.remove(<EnderIO:itemGliderWing>);
recipes.remove(<EnderIO:itemGliderWing:1>);
recipes.remove(<EnderIO:item.darkSteel_chestplate>);
recipes.remove(<EnderIO:item.darkSteel_helmet>);
recipes.remove(<EnderIO:item.darkSteel_leggings>);
recipes.remove(<EnderIO:item.darkSteel_boots>);
recipes.remove(<EnderIO:item.darkSteel_sword>);
recipes.remove(<EnderIO:item.darkSteel_pickaxe>);
recipes.remove(<EnderIO:item.darkSteel_axe>);
recipes.remove(<EnderIO:item.darkSteel_shears>);
recipes.remove(<EnderIO:blockCapBank>);
recipes.remove(<EnderIO:blockAlloySmelter>);
recipes.remove(<EnderIO:blockSagMill>);
recipes.remove(<EnderIO:blockSolarPanel:1>);
recipes.remove(<EnderIO:blockSolarPanel>);
recipes.remove(<EnderIO:blockZombieGenerator>);
recipes.remove(<EnderIO:blockCombustionGenerator>);
recipes.remove(<EnderIO:blockStirlingGenerator>);
recipes.remove(<EnderIO:itemMagnet:16>);
recipes.remove(<EnderIO:blockAttractor>);
recipes.remove(<EnderIO:blockInhibitorObelisk>);
recipes.remove(<EnderIO:blockWeatherObelisk>);
recipes.remove(<EnderIO:blockSpawnGuard>);
recipes.remove(<EnderIO:blockPoweredSpawner>);
recipes.remove(<EnderIO:blockSoulBinder>);
recipes.remove(<EnderIO:blockTransceiver>);
recipes.remove(<EnderIO:blockPowerMonitor>);
recipes.remove(<EnderIO:blockFarmStation>);
recipes.remove(<EnderIO:blockCrafter>);
recipes.remove(<EnderIO:blockCapBank:3>);
recipes.remove(<EnderIO:blockCapBank:2>);
recipes.remove(<EnderIO:blockCapBank:1>);
recipes.remove(<magicalcrops:magicalcrops_UltimateFurnace>);
recipes.remove(<magicalcrops:magicalcrops_ZivicioFurnace>);
recipes.remove(<magicalcrops:magicalcrops_ImperioFurnace>);
recipes.remove(<magicalcrops:magicalcrops_CrucioFurnace>);
recipes.remove(<magicalcrops:magicalcrops_AccioFurnace>);
recipes.remove(<magicalcrops:magicalcrops_EssenceIngots:1>);
recipes.remove(<magicalcrops:magicalcrops_EssenceIngots:2>);
recipes.remove(<magicalcrops:magicalcrops_EssenceIngots>);
recipes.remove(<magicalcrops:magicalcrops_EssenceIngots:3>);
recipes.remove(<TConstruct:ToolForgeBlock:10>);
recipes.remove(<TConstruct:ToolForgeBlock:13>);
recipes.remove(<TConstruct:ToolForgeBlock:11>);
recipes.remove(<TConstruct:ToolForgeBlock:9>);
recipes.remove(<TConstruct:ToolForgeBlock:8>);
recipes.remove(<TConstruct:ToolForgeBlock:7>);
recipes.remove(<TConstruct:ToolForgeBlock:6>);
recipes.remove(<TConstruct:ToolForgeBlock:5>);
recipes.remove(<TConstruct:ToolForgeBlock:4>);
recipes.remove(<TConstruct:ToolForgeBlock:3>);
recipes.remove(<TConstruct:ToolForgeBlock:2>);
recipes.remove(<TConstruct:ToolForgeBlock:1>);
recipes.remove(<minecraft:end_portal>);
recipes.remove(<witchery:ingredient:153>);
recipes.remove(<witchery:distilleryidle>);
recipes.remove(<ExtraUtilities:decorativeBlock1:12>);
recipes.remove(<ExtraUtilities:decorativeBlock1:1> * 4);
recipes.remove(<ExtraUtilities:enderQuarry>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:8>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:7>);
recipes.remove(<Thaumcraft:WandCap>);
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.remove(<JABBA:moverDiamond>);
recipes.remove(<TConstruct:Smeltery>);
recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<witchery:ingredient:153>);
recipes.remove(<Thaumcraft:WandCasting>);
recipes.remove(<arsmagica2:occulus>);
recipes.remove(<EnderIO:itemAlloy>);
recipes.remove(<EnderIO:itemAlloy:1>);
recipes.remove(<EnderIO:itemAlloy:2>);
recipes.remove(<EnderIO:itemAlloy:3>);
recipes.remove(<EnderIO:itemAlloy:4>);
recipes.remove(<EnderIO:itemAlloy:5>);
recipes.remove(<EnderIO:itemAlloy:6>);
recipes.remove(<EnderIO:itemAlloy:7>);


// ================================================================================
//#MARKER REMOVE SHAPELESS


// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<minecraft:coal_block>, [[<ore:coal>, <ore:coal>, <ore:coal>], [<ore:coal>, <minecraft:coal>, <ore:coal>], [<ore:coal>, <ore:coal>, <ore:coal>]]);
recipes.removeShaped(<TConstruct:ToolForgeBlock>, [[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], [<Botania:storage>, <TConstruct:ToolStationBlock>, <Botania:storage>], [<Botania:storage>, null, <Botania:storage>]]);

// ================================================================================
//#MARKER ADD

furnace.addRecipe(<minecraft:coal:0>, <minecraft:coal:1>, 0.5);
furnace.addRecipe(<EnderIO:itemMaterial>, <appliedenergistics2:item.ItemMultiMaterial:3>, 0.5);
furnace.addRecipe(<EnderIO:itemMaterial>, <appliedenergistics2:item.ItemMultiMaterial:2>, 0.5);

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:nether_star> * 9, [<ore:blockNetherStar>]);
recipes.addShapeless(<minecraft:paper> * 4, [<TConstruct:materials>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<EnderIO:itemAlloy:6>, [[<ore:dustObsidian>, <ore:dustCoal>, <ore:dustObsidian>], [<ore:dustCoal>, <ore:ingotElectricalSteel>, <ore:dustCoal>], [<ore:dustObsidian>, <ore:dustCoal>, <ore:dustObsidian>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:3>, [[<technom:itemMaterial:2>.reuse(), <ore:gemQuartz>, <technom:itemMaterial:2>.reuse()]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:2>, [[<technom:itemMaterial:2>.reuse(), <ore:crystalCertusQuartz>, <technom:itemMaterial:2>.reuse()]]);
recipes.addShaped(<EnderIO:itemPowderIngot>, [[<technom:itemMaterial:2>.reuse(), <minecraft:coal>, <technom:itemMaterial:2>.reuse()]]);
recipes.addShaped(<EnderIO:itemPowderIngot>, [[<technom:itemMaterial:2>.reuse(), <minecraft:coal:1>, <technom:itemMaterial:2>.reuse()]]);

recipes.addShaped(<EnderIO:itemPowderIngot>, [[<technom:itemBO:1>.reuse(), <minecraft:coal>, <technom:itemBO:1>.reuse()]]);
recipes.addShaped(<EnderIO:itemPowderIngot>, [[<technom:itemBO:1>.reuse(), <minecraft:coal:1>, <technom:itemBO:1>.reuse()]]);

recipes.addShaped(<witchery:ingredient:150>, [[<ore:gemBlueTopaz>, <arsmagica2:itemOre:5>, <arsmagica2:itemOre:5>], [<ore:netherMaterial>, <ore:gemCoralium>, <minecraft:soul_sand>], [<ore:gemBlueTopaz>, <ore:gemBlueTopaz>, <ore:gemBlueTopaz>]]);
recipes.addShaped(<EnderIO:itemAlloy:7> * 3, [[<ore:soulSand>, <TwilightForest:item.ironwoodIngot>, <ore:soulSand>], [<EnderIO:itemAlloy:1>, <arsmagica2:essence:8>, <EnderIO:itemAlloy:1>], [<minecraft:soul_sand>, <TwilightForest:item.ironwoodIngot>, <ore:soulSand>]]);
recipes.addShaped(<EnderIO:itemAlloy:2> * 3, [[<ore:pearlEnder>, <ore:pearlEnder>, <ore:pearlEnder>], [<EnderIO:itemAlloy:1>, <ChromatiCraft:chromaticraft_item_tiered>, <EnderIO:itemAlloy:1>], [<ore:pearlEnder>, <ore:pearlEnder>, <ore:pearlEnder>]]);
recipes.addShaped(<EnderIO:itemAlloy:1> * 3, [[<minecraft:redstone>, <ore:dustGlowstone>, <minecraft:redstone>], [<Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>, <Thaumcraft:ItemResource:2>], [<minecraft:gold_ingot>, <ore:dustGlowstone>, <minecraft:gold_ingot>]]);
recipes.addShaped(<EnderIO:itemAlloy:5> * 3, [[<arsmagica2:itemOre>, <ore:ingotIron>, <arsmagica2:itemOre>], [<ore:ingotIron>, <ore:pearlEnder>, <ore:ingotIron>], [<arsmagica2:itemOre>, <ore:ingotIron>, <arsmagica2:itemOre>]]);
recipes.addShaped(<EnderIO:itemAlloy:4> * 3, [[<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>], [null, <ChromatiCraft:chromaticraft_item_tiered>, null], [<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>]]);
recipes.addShaped(<EnderIO:itemAlloy:3> * 3, [[<minecraft:redstone>, <minecraft:redstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:ingotIron>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<magicalcrops:magicalcrops_UltimateFurnace>, [[<magicalcrops:magicalcrops_5ZivicioEssence>, <minecraft:nether_star>, <magicalcrops:magicalcrops_5ZivicioEssence>], [<magicalcrops:magicalcrops_5ZivicioEssence>, <magicalcrops:magicalcrops_ZivicioFurnace>, <magicalcrops:magicalcrops_5ZivicioEssence>], [<magicalcrops:magicalcrops_5ZivicioEssence>, <magicalcrops:magicalcrops_5ZivicioEssence>, <magicalcrops:magicalcrops_5ZivicioEssence>]]);
recipes.addShaped(<magicalcrops:magicalcrops_ZivicioFurnace>, [[<magicalcrops:magicalcrops_5ZivicioEssence>, <magicalcrops:magicalcrops_5ZivicioEssence>, <magicalcrops:magicalcrops_5ZivicioEssence>], [<magicalcrops:magicalcrops_5ZivicioEssence>, <magicalcrops:magicalcrops_ImperioFurnace>, <magicalcrops:magicalcrops_5ZivicioEssence>], [<EnderIO:blockIngotStorage:2>, <EnderIO:blockIngotStorage:2>, <EnderIO:blockIngotStorage:2>]]);
recipes.addShaped(<magicalcrops:magicalcrops_ImperioFurnace>, [[<magicalcrops:magicalcrops_4ImperioEssence>, <magicalcrops:magicalcrops_4ImperioEssence>, <magicalcrops:magicalcrops_4ImperioEssence>], [<magicalcrops:magicalcrops_4ImperioEssence>, <magicalcrops:magicalcrops_CrucioFurnace>, <magicalcrops:magicalcrops_4ImperioEssence>], [<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>]]);
recipes.addShaped(<magicalcrops:magicalcrops_CrucioFurnace>, [[<magicalcrops:magicalcrops_3CrucioEssence>, <magicalcrops:magicalcrops_3CrucioEssence>, <magicalcrops:magicalcrops_3CrucioEssence>], [<magicalcrops:magicalcrops_3CrucioEssence>, <magicalcrops:magicalcrops_AccioFurnace>, <magicalcrops:magicalcrops_3CrucioEssence>], [<ore:MainInfusionMaterial>, <ore:MainInfusionMaterial>, <ore:MainInfusionMaterial>]]);
recipes.addShaped(<magicalcrops:magicalcrops_AccioFurnace>, [[<magicalcrops:magicalcrops_2AccioEssence>, <magicalcrops:magicalcrops_2AccioEssence>, <magicalcrops:magicalcrops_2AccioEssence>], [<magicalcrops:magicalcrops_2AccioEssence>, <minecraft:furnace>, <magicalcrops:magicalcrops_2AccioEssence>], [<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);
recipes.addShaped(<magicalcrops:magicalcrops_EssenceIngots:1> * 3, [[<RandomThings:ingredient:4>, <magicalcrops:magicalcrops_3CrucioEssence>, <RandomThings:ingredient:4>], [<magicalcrops:magicalcrops_3CrucioEssence>, <ore:ingotGold>, <magicalcrops:magicalcrops_3CrucioEssence>], [<RandomThings:ingredient:4>, <magicalcrops:magicalcrops_3CrucioEssence>, <RandomThings:ingredient:4>]]);
recipes.addShaped(<magicalcrops:magicalcrops_EssenceIngots:2> * 3, [[<RandomThings:ingredient:4>, <magicalcrops:magicalcrops_4ImperioEssence>, <RandomThings:ingredient:4>], [<magicalcrops:magicalcrops_4ImperioEssence>, <BiomesOPlenty:gems:6>, <magicalcrops:magicalcrops_4ImperioEssence>], [<RandomThings:ingredient:4>, <magicalcrops:magicalcrops_4ImperioEssence>, <RandomThings:ingredient:4>]]);
recipes.addShaped(<magicalcrops:magicalcrops_EssenceIngots> * 3, [[<RandomThings:ingredient:4>, <magicalcrops:magicalcrops_2AccioEssence>, <RandomThings:ingredient:4>], [<magicalcrops:magicalcrops_2AccioEssence>, <BiomesOPlenty:gems:3>, <magicalcrops:magicalcrops_2AccioEssence>], [<RandomThings:ingredient:4>, <magicalcrops:magicalcrops_2AccioEssence>, <RandomThings:ingredient:4>]]);
recipes.addShaped(<magicalcrops:magicalcrops_EssenceIngots:3> * 3, [[<RandomThings:ingredient:4>, <magicalcrops:magicalcrops_5ZivicioEssence>, <RandomThings:ingredient:4>], [<magicalcrops:magicalcrops_5ZivicioEssence>, <BiomesOPlenty:gems>, <magicalcrops:magicalcrops_5ZivicioEssence>], [<RandomThings:ingredient:4>, <magicalcrops:magicalcrops_5ZivicioEssence>, <RandomThings:ingredient:4>]]);
recipes.addShaped(<evilcraft:poisonSac>, [[null, <minecraft:fermented_spider_eye>, null], [<ore:dyeBlack>, <evilcraft:bloodOrb:1>, <ore:dyeBlack>], [null, <minecraft:fermented_spider_eye>, null]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:3>, [[<technom:itemBO:1>.reuse(), <ore:gemQuartz>, <technom:itemBO:1>.reuse()]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:2>, [[<technom:itemBO:1>.reuse(), <ore:crystalCertusQuartz>, <technom:itemBO:1>.reuse()]]);
recipes.addShaped(<minecraft:end_portal_frame>, [[<magicalcrops:magicalcrops_EndermanEssence>, <magicalcrops:magicalcrops_EndermanEssence>, <magicalcrops:magicalcrops_EndermanEssence>], [<magicalcrops:magicalcrops_EndermanEssence>, <magicalcrops:magicalcrops_EndermanEssence>, <magicalcrops:magicalcrops_EndermanEssence>], [<magicalcrops:magicalcrops_EndermanEssence>, <magicalcrops:magicalcrops_EndermanEssence>, <magicalcrops:magicalcrops_EndermanEssence>]]);
recipes.addShaped(<witchery:distilleryidle>, [[<witchery:ingredient:27>, <ore:ingotIron>, <witchery:ingredient:27>], [<ore:ingotIron>, <minecraft:magma_cream>, <minecraft:iron_ingot>], [<ore:ingotBronze>, <witchery:ingredient:10>, <ore:ingotBronze>]]);
recipes.addShaped(<minecraft:enchanted_book>, [[<witchery:ingredient:36>, <witchery:ingredient:34>, <witchery:ingredient:36>], [<witchery:ingredient:34>, <minecraft:book>, <witchery:ingredient:34>], [<witchery:ingredient:36>, <witchery:ingredient:34>, <witchery:ingredient:36>]]);
recipes.addShaped(<minecraft:string> * 4, [[null, <ore:dyeWhite>, null], [<ore:dyeWhite>, <Natura:barleyFood:7>, <ore:dyeWhite>], [null, <ore:dyeWhite>, null]]);
recipes.addShaped(<arsmagica2:occulus>, [[null, <minecraft:diamond>, null], [<Thaumcraft:ItemShard:6>, <ore:burntquartz>, <Thaumcraft:ItemShard:6>], [<ore:blockChimerite>, null, <ore:blockChimerite>]]);
recipes.addShaped(<TConstruct:SearedBrick:5>, [[<magicalcrops:magicalcrops_ObsidianEssence>, <magicalcrops:magicalcrops_ObsidianEssence>, <magicalcrops:magicalcrops_ObsidianEssence>], [<magicalcrops:magicalcrops_ObsidianEssence>, null, <magicalcrops:magicalcrops_ObsidianEssence>], [<magicalcrops:magicalcrops_ObsidianEssence>, <magicalcrops:magicalcrops_ObsidianEssence>, <magicalcrops:magicalcrops_ObsidianEssence>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:12>, [[<ore:burntquartz>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:burntquartz>], [<appliedenergistics2:item.ItemMultiMaterial:24>, <AWWayofTime:demonicSlate>, <appliedenergistics2:item.ItemMultiMaterial:24>], [<ore:burntquartz>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:burntquartz>]]);
recipes.addShaped(<ExtraUtilities:decorativeBlock1:1> * 4, [[null, <Thaumcraft:blockCosmeticSolid:1>, null], [<ore:whiteStone>, <minecraft:ender_eye>, <minecraft:end_stone>], [null, <Thaumcraft:blockCosmeticSolid:1>, null]]);
recipes.addShaped(<ExtraUtilities:enderQuarry>, [[<ore:enderobsidian>, <magicalcrops:magicalcrops_InfusionStoneRegular:1>, <ore:enderobsidian>], [<ore:endercore>, <ExtraUtilities:decorativeBlock1:12>, <ore:endercore>], [<ExtraUtilities:enderThermicPump>, <Botania:manasteelPick>, <ExtraUtilities:enderThermicPump>]]);
recipes.addShaped(<magicalcrops:magicalcrops_AluminiumEssence> * 4, [[<magicalcrops:magicalcrops_2AccioEssence>, <ore:ingotAluminium>, <magicalcrops:magicalcrops_2AccioEssence>], [<ore:ingotAluminium>, <minecraft:wheat_seeds>, <ore:ingotAluminium>], [<magicalcrops:magicalcrops_2AccioEssence>, <ore:ingotAluminium>, <magicalcrops:magicalcrops_2AccioEssence>]]);
recipes.addShaped(<Thaumcraft:WandCasting>, [[null, null, <Thaumcraft:WandCap>], [null, <ore:stickWood>, null], [<Thaumcraft:WandCap>, null, null]]);
recipes.addShaped(<TConstruct:ToolForgeBlock>, [[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], [<Botania:storage>, <TConstruct:ToolStationBlock>, <Botania:storage>], [<Botania:storage>, null, <Botania:storage>]]);
recipes.addShaped(<TConstruct:CraftingSlab:5>, [[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], [<Botania:storage>, <TConstruct:CraftingSlab:1>, <Botania:storage>], [<Botania:storage>, null, <Botania:storage>]]);
recipes.addShaped(<TConstruct:Smeltery>, [[<appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:2>, <appliedenergistics2:tile.BlockQuartzGlass>], [<TConstruct:materials:2>, <ore:obsidian>, <TConstruct:materials:2>], [<appliedenergistics2:tile.BlockQuartzGlass>, <TConstruct:materials:2>, <appliedenergistics2:tile.BlockQuartzGlass>]]);
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, [[<ore:stone>, <ore:gearWood>, <ore:stone>], [<ore:crystalCertusQuartz>, <ore:obsidian>, <ore:crystalCertusQuartz>], [<ore:ingotIron>, <ore:nuggetQuicksilver>, <ore:ingotIron>]]);

