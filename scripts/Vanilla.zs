//# Vanilla
// ================================================================================
//# Imports
import minetweaker.item.IItemStack;

// ================================================================================
//# Tooltips
<minecraft:coal:1>.addTooltip(format.red("Half Fuel Value of TFC Charcoal."));

// ================================================================================
//#REMOVE Recipes
//# VANILLA
	recipes.remove(<minecraft:ender_chest>);
	recipes.remove(<minecraft:flower_pot>);
	recipes.remove(<minecraft:shears>);
	recipes.remove(<minecraft:emerald_block>);
	recipes.remove(<minecraft:tnt>);
	recipes.remove(<minecraft:torch>);
	recipes.remove(<minecraft:lead>);
	recipes.remove(<minecraft:golden_apple:1>);
	recipes.remove(<minecraft:golden_carrot>);
	recipes.remove(<minecraft:dye:4>);
	recipes.remove(<minecraft:dye:15>);
	recipes.remove(<minecraft:dye:3>);
	recipes.remove(<minecraft:dye:2>);
	recipes.remove(<minecraft:dye>);
	recipes.remove(<minecraft:dye:12>);
	recipes.remove(<minecraft:dye:14>);
	recipes.remove(<minecraft:dye:13>);
	recipes.remove(<minecraft:dye:10>);
	recipes.remove(<minecraft:dye:9>);
	recipes.remove(<minecraft:dye:8>);
	recipes.remove(<minecraft:dye:7>);
	recipes.remove(<minecraft:dye:6>);
	recipes.remove(<minecraft:dye:5>);
	recipes.remove(<minecraft:blaze_powder>);
	recipes.remove(<minecraft:carrot_on_a_stick>);
	recipes.remove(<minecraft:lapis_block>);
	recipes.remove(<minecraft:comparator>);
	recipes.remove(<minecraft:clay>);
	recipes.remove(<minecraft:daylight_detector>);
	recipes.remove(<minecraft:quartz_block>);
	recipes.remove(<minecraft:planks:*>);
	recipes.remove(<minecraft:glowstone>);
	recipes.remove(<minecraft:stone_slab:*>);
	recipes.remove(<minecraft:arrow>);
	recipes.remove(<minecraft:magma_cream>);
	recipes.remove(<minecraft:sponge>);
	recipes.remove(<minecraft:diamond>);
	recipes.remove(<minecraft:quartz_block:1>);
	recipes.remove(<minecraft:quartz_block:2>);
	recipes.remove(<minecraft:quartz_stairs>);
	recipes.remove(<minecraft:mossy_cobblestone>);
	recipes.remove(<minecraft:cobblestone_wall>);
	recipes.remove(<minecraft:stonebrick>);
	recipes.remove(<minecraft:string>);
	recipes.remove(<minecraft:minecart>);
    
    //# REMOVAL of Non-TFC ingots to nugget recipes to clean up NEI
	recipes.remove(<minecraft:gold_nugget>);
    recipes.remove(<Railcraft:nugget:4>);
	recipes.remove(<Railcraft:nugget:3>);
	recipes.remove(<Railcraft:nugget:2>);
	recipes.remove(<Railcraft:nugget:1>);
	recipes.remove(<Railcraft:nugget>);
	recipes.remove(<ImmersiveEngineering:metal:*>);

//# Metal Block Recipes (All Mods)
	recipes.remove(<minecraft:gold_ingot>);
	recipes.remove(<minecraft:coal:1>);
	recipes.remove(<Railcraft:cube:2>);
	recipes.remove(<Railcraft:cube:9>);
	recipes.remove(<ImmersiveEngineering:storage:0>);
	recipes.remove(<ImmersiveEngineering:storage:1>);
	recipes.remove(<ImmersiveEngineering:storage:2>);
	recipes.remove(<ImmersiveEngineering:storage:3>);
	recipes.remove(<ImmersiveEngineering:storage:4>);
	recipes.remove(<ImmersiveEngineering:storage:5>);
	recipes.remove(<ImmersiveEngineering:storage:6>);
	recipes.remove(<ImmersiveEngineering:storage:7>);
	recipes.remove(<Forestry:resourceStorage:*>);
	recipes.remove(<Forestry:apatite>);
	recipes.remove(<Mekanism:BasicBlock:0>);
	recipes.remove(<Mekanism:BasicBlock:1>);
	recipes.remove(<Mekanism:BasicBlock:5>);
	recipes.remove(<Mekanism:BasicBlock:12>);
	recipes.remove(<Mekanism:BasicBlock:13>);
    
//# REMOVAL of Ingot to Nugget and Ingot to Block Recipes (Replaced with Ore Dictionary Compatible Shapeless Recipes)
	recipes.remove(<minecraft:gold_ingot>);
	recipes.remove(<minecraft:iron_ingot>);
	recipes.remove(<Railcraft:ingot>);
	recipes.remove(<Railcraft:ingot:2>);
	recipes.remove(<Railcraft:ingot:1>);
	recipes.remove(<Railcraft:ingot:3>);
	recipes.remove(<Forestry:ingotTin>);
	recipes.remove(<Mekanism:Ingot:1>);
	recipes.remove(<Mekanism:Ingot:2>);
	recipes.remove(<Mekanism:Ingot:4>);
	recipes.remove(<Mekanism:Ingot:5>);
	recipes.remove(<Mekanism:Ingot:6>);


// ================================================================================
//#ADD SHAPELESS

//# VANILLA+ TO TFC

//# No Metal Boat
    recipes.addShapeless(<minecraft:boat>, [<ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:itemAxeStone>]);
    
//# ADD Ultimate Bucket
	for item in <ore:craftingToolHardHammer>.items {
	recipes.addShapeless(<minecraft:bucket>, [<terrafirmacraft:item.Blue Steel Bucket Empty>, <terrafirmacraft:item.Red Steel Bucket Empty>, item.anyDamage().transformDamage(100)]);
}

//# ADD Charcoal Conversion
	recipes.addShapeless(<terrafirmacraft:item.coal:1>, [<minecraft:coal:1>, <minecraft:coal:1>]);
	recipes.addShapeless(<minecraft:coal:1> * 2, [<terrafirmacraft:item.coal:1>]);

//# Convert Wool/Silk Cloth to Wool Block
	recipes.addShapeless(<minecraft:wool>, [<ore:materialCloth>]);

//# Convert petrified wood to Netherrack
	recipes.addShapeless(<minecraft:netherrack>, [<terrafirmacraft:item.Ore:22>]);

//#Iron Bars
	recipes.addShapeless(<minecraft:iron_bars> * 6, [<ore:plateIron>, <ore:craftingToolMediumChisel>.transformDamage()]);

//# Dye Swaps
	recipes.addShapeless(<minecraft:dye:14>, [<terrafirmacraft:item.dyePowder:14>]);
	recipes.addShapeless(<minecraft:dye:13>, [<terrafirmacraft:item.dyePowder:13>]);
	recipes.addShapeless(<minecraft:dye:12>, [<terrafirmacraft:item.dyePowder:12>]);
	recipes.addShapeless(<minecraft:dye:11>, [<terrafirmacraft:item.dyePowder:11>]);
	recipes.addShapeless(<minecraft:dye:10>, [<terrafirmacraft:item.dyePowder:10>]);
	recipes.addShapeless(<minecraft:dye:9>, [<terrafirmacraft:item.dyePowder:9>]);
	recipes.addShapeless(<minecraft:dye:8>, [<terrafirmacraft:item.dyePowder:8>]);
	recipes.addShapeless(<minecraft:dye:7>, [<terrafirmacraft:item.dyePowder:7>]);
	recipes.addShapeless(<minecraft:dye:6>, [<terrafirmacraft:item.dyePowder:6>]);
	recipes.addShapeless(<minecraft:dye:5>, [<terrafirmacraft:item.dyePowder:5>]);
	recipes.addShapeless(<minecraft:dye:4>, [<terrafirmacraft:item.dyePowder:4>]);
	recipes.addShapeless(<minecraft:dye:3>, [<terrafirmacraft:item.dyePowder:3>]);
	recipes.addShapeless(<minecraft:dye:2>, [<terrafirmacraft:item.dyePowder:2>]);
	recipes.addShapeless(<minecraft:dye:1>, [<terrafirmacraft:item.dyePowder:1>]);
	recipes.addShapeless(<minecraft:dye>, [<terrafirmacraft:item.dyePowder>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:14>, [<minecraft:dye:14>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:13>, [<minecraft:dye:13>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:12>, [<minecraft:dye:12>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:11>, [<minecraft:dye:11>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:10>, [<minecraft:dye:10>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:9>, [<minecraft:dye:9>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:8>, [<minecraft:dye:8>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:7>, [<minecraft:dye:7>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:6>, [<minecraft:dye:6>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:5>, [<minecraft:dye:5>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:4>, [<minecraft:dye:4>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:3>, [<minecraft:dye:3>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:2>, [<minecraft:dye:2>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder:1>, [<minecraft:dye:1>]);
	recipes.addShapeless(<terrafirmacraft:item.dyePowder>, [<minecraft:dye>]);

//# REPLACE Lapis Block to lapis with TFC lapis
	recipes.addShapeless(<terrafirmacraft:item.Ore:34> * 9, [<minecraft:lapis_block>]);

//# TFC ADDITIONS

//# Recipe for vanilla bottles
	recipes.addShapeless(<minecraft:glass_bottle>, [<terrafirmacraft:item.Glass Bottle>]);
	recipes.addShapeless(<terrafirmacraft:item.Glass Bottle>, [<minecraft:glass_bottle>]);

	recipes.addShapeless(<terrafirmacraft:item.Diamond:2> * 9, [<ore:blockDiamond>]);

// ================================================================================
//#MARKER ADD SHAPED

//# VANILLA+ TO TFC

//# Furnace
	recipes.addShaped(<minecraft:furnace>, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:craftingToolMediumChisel>.transformDamage(), <terrafirmacraft:Crucible>, <ore:itemHammer>.reuse()], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//# Minecart
	recipes.addShaped(<minecraft:minecart> * 2, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//# Chest Cart
	recipes.addShaped(<minecraft:chest_minecart>, [[<ore:chestWood>], [<minecraft:minecart>]]);

//# Blocks

//# Flower Pot
	recipes.addShaped(<minecraft:flower_pot>, [[<ore:ingotStoneBrick>, <terrafirmacraft:item.Mortar>, <ore:ingotStoneBrick>], [null, <ore:ingotStoneBrick>, null]]);

//#Wooden Blocks

	var logsVanilla = [<minecraft:log>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log2>, <minecraft:log2:1>] as IItemStack[];
	var planksVanilla = [<minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>] as IItemStack[];
	var stairsVanilla = [<minecraft:oak_stairs>, <minecraft:spruce_stairs>, <minecraft:birch_stairs>, <minecraft:jungle_stairs>, <minecraft:acacia_stairs>, <minecraft:dark_oak_stairs>] as IItemStack[];
	var slabsVanilla = [<minecraft:wooden_slab>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:5>] as IItemStack[];

//# Planks
		for i, logs in logsVanilla {
	var plank = planksVanilla[i];
	recipes.addShapeless(plank * 2, [logs, <ore:itemSaw>.transformDamage()]);
		}

//# Stair and slabs
		for i, planks in planksVanilla {
	var stair = stairsVanilla[i];
	var slab = slabsVanilla[i];
	recipes.addShapedMirrored(stair * 6, [[planks, null, <ore:itemSaw>.transformDamage(12)], [planks, planks, null], [planks, planks, planks]]);
	recipes.addShaped(slab * 6, [[null, <ore:itemSaw>.transformDamage(3), null], [planks, planks, planks]]);
		}

//# Stone Slabs

	recipes.addShaped(<minecraft:stone_slab> * 3, [[<ore:itemChisel>.transformDamage(12), null, <ore:itemHammer>.reuse()], [<ore:stoneSmooth>, <ore:stoneSmooth>, <ore:stoneSmooth>]]);

//# Quartz Blocks
	recipes.addShaped(<minecraft:quartz_block>, [[<ore:gemQuartz>, <terrafirmacraft:item.Mortar>, <ore:gemQuartz>], [<terrafirmacraft:item.Mortar>, <terrafirmacraft:item.dyePowder:15>, <terrafirmacraft:item.Mortar>], [<ore:gemQuartz>, <terrafirmacraft:item.Mortar>, <ore:gemQuartz>]]);
	recipes.addShapedMirrored(<minecraft:stone_slab:7> * 3, [[<ore:itemChisel>.transformDamage(12), null, <ore:itemHammer>.reuse()], [<minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>]]);
	recipes.addShapedMirrored(<minecraft:quartz_block:1>, [[<minecraft:stone_slab:7>, <ore:itemChisel>.transformDamage()], [<minecraft:stone_slab:7>, <ore:itemHammer>.reuse()]]);
	recipes.addShapedMirrored(<minecraft:quartz_block:2> * 2, [[<minecraft:quartz_block>, <ore:itemChisel>.transformDamage()], [<minecraft:quartz_block>, <ore:itemHammer>.reuse()]]);
	recipes.addShapedMirrored(<minecraft:quartz_stairs> * 6, [[<minecraft:quartz_block>, <ore:itemChisel>.transformDamage(12), null], [<minecraft:quartz_block>, <minecraft:quartz_block>, <ore:itemHammer>.reuse()], [<minecraft:quartz_block>,<minecraft:quartz_block>,<minecraft:quartz_block>]]);

//# Glowstone/Scapolite block recipe
	recipes.addShaped(<minecraft:glowstone>, [[<ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:dustGlowstone>, <ore:dustGlowstone>], [<ore:bucketFreshWater>, null]]);

//# Replace Metal Blocks
	recipes.addShaped(<minecraft:iron_block>, [[null, <ore:plateIron>, null], [<ore:plateIron>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plateIron>], [null, <ore:plateIron>, null]]);
	recipes.addShaped(<ImmersiveEngineering:storage:7>, [[null, <ore:plateSteel>, null], [<ore:plateSteel>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plateSteel>], [null, <ore:plateSteel>, null]]);
	//recipes.addShaped(<minecraft:gold_block>, [[null, <ore:plateGold>, null], [<ore:plateGold>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plateGold>], [null, <ore:plateGold>, null]]);
	recipes.addShaped(<Railcraft:cube:9>, [[null, <ore:plateCopper>, null], [<ore:plateCopper>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plateCopper>], [null, <ore:plateCopper>, null]]);
	recipes.addShaped(<ImmersiveEngineering:storage:2>, [[null, <ore:plateLead>, null], [<ore:plateLead>, <ore:craftingToolMediumHammer>.transformDamage(), <ore:plateLead>], [null, <ore:plateLead>, null]]);

//# Replace Lapis and Diamond Blocks
	recipes.addShaped(<minecraft:lapis_block>, [[<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>], [<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>], [<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>]]);
	recipes.addShaped(<minecraft:diamond_block>, [[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>]]);

//# Redstone Devices

//# Dispenser
	recipes.addShaped(<minecraft:dispenser>, [[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>], [<ore:stoneCobble>, <terrafirmacraft:item.bow>, <ore:stoneCobble>], [<ore:stoneCobble>, <minecraft:redstone>, <ore:stoneCobble>]]);

//# Comparator Recipe with Jet
	recipes.addShaped(<minecraft:comparator>, [[null, <minecraft:redstone_torch>, null], [<minecraft:redstone_torch>, <ore:oreJet>, <minecraft:redstone_torch>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

//# Daylight Sensor
	recipes.addShaped(<minecraft:daylight_detector>, [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], [<ore:oreJet>, <ore:dustRedstone>, <ore:oreJet>], [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

//# Hopper
	recipes.addShaped(<minecraft:hopper>, [[null, <ore:craftingToolHammer>.transformDamage(), null], [null, <ore:chestWood>, null], [null, <terrafirmacraft:Hopper>, null]]);


//# RedLogic Lamp Refund
//  ================================================================================
//#ADD SHAPELESS
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampCubeDecorative:*>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:64>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:65>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:66>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:67>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:68>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:69>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:70>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:71>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:72>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:73>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:74>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:75>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:76>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:77>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:78>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:79>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:80>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:81>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:82>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:83>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:84>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:85>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:86>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:87>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:88>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:89>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:90>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:91>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:92>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:93>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:94>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:95>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:128>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:129>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:130>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:131>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:132>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:133>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:134>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:135>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:136>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:137>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:138>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:139>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:140>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:141>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:142>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:143>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:144>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:145>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:146>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:147>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:148>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:149>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:150>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:151>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:152>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:153>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:154>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:155>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:156>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:157>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:158>]);
recipes.addShapeless(<minecraft:glowstone>, [<RedLogic:redlogic.lampNonCube:159>]);