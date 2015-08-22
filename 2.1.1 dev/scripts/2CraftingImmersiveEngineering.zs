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
//# Immersive Engineering
// ================================================================================
//#MARKER REMOVE

	recipes.remove(<ImmersiveEngineering:tool>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:7>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
	recipes.remove(<ImmersiveEngineering:material:11>);
	recipes.remove(<ImmersiveEngineering:material:12>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:6>);
	recipes.remove(<ImmersiveEngineering:metalDecoration:4>);
	recipes.remove(<ImmersiveEngineering:coil:0>);
	recipes.remove(<ImmersiveEngineering:coil:1>);
	recipes.remove(<ImmersiveEngineering:coil:2>);
	recipes.remove(<ImmersiveEngineering:coil:3>);
	recipes.remove(<ImmersiveEngineering:coil:4>);
	recipes.remove(<ImmersiveEngineering:metalMultiblock:2>);
	recipes.remove(<ImmersiveEngineering:metalMultiblock:3>);
	recipes.remove(<ImmersiveEngineering:woodenDevice>);
	recipes.remove(<ImmersiveEngineering:stoneDevice>);
	recipes.remove(<ImmersiveEngineering:metalDevice:11>);
	recipes.remove(<ImmersiveEngineering:stoneDevice:4>);
	//recipes.remove(<ImmersiveEngineering:metal:11>);
	//recipes.remove(<ImmersiveEngineering:metal:14>);
	recipes.remove(<ImmersiveEngineering:toolupgrade>);
	recipes.remove(<ImmersiveEngineering:toolupgrade:3>);
	recipes.remove(<ImmersiveEngineering:drillhead>);
	recipes.remove(<ImmersiveEngineering:drillhead:1>);
	recipes.remove(<ImmersiveEngineering:toolupgrade:4>);
	recipes.remove(<ImmersiveEngineering:toolupgrade:2>);
	recipes.remove(<ImmersiveEngineering:storageSlab:*>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:4>);
	recipes.remove(<ImmersiveEngineering:stoneDecoration:5>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

	furnace.addRecipe(<ImmersiveEngineering:stoneDevice>, <customitems:uncured_hempcrete>);

// ================================================================================
//#MARKER ADD SHAPELESS

	recipes.addShapeless(<ImmersiveEngineering:metal:16> * 2, [<ore:dustGold>, <ore:dustSilver>]);
	recipes.addShapeless(<ImmersiveEngineering:metal:15> * 2, [<ore:dustCopper>, <ore:dustNickel>]);

//# Concrete Tile
	recipes.addShapeless(<ImmersiveEngineering:stoneDecoration:5>, [<ImmersiveEngineering:stoneDecoration:4>, <ore:itemChisel>.transformDamage(), <ore:itemHammer>.reuse()]);

// ================================================================================
//#MARKER ADD SHAPED


//# Iron Drill
	recipes.addShaped(<ImmersiveEngineering:drillhead:1>, [[null, <ore:ingotIron>, null], [null, <ImmersiveEngineering:storage:7>, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
	recipes.addShaped(<ImmersiveEngineering:drillhead>, [[null, <ore:ingotSteel>, null], [null, <ImmersiveEngineering:storage:7>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

//# Oxidizer Tank
	recipes.addShaped(<ImmersiveEngineering:toolupgrade>, [[<Forestry:canEmpty>, <ore:dyeBlue>, null], [<ore:dyeBlue>, <Forestry:canEmpty>, <ore:dyeBlue>], [null, <ore:dyeBlue>, <ImmersiveEngineering:material:11>]]);

//# Fuel Tank
	recipes.addShaped(<ImmersiveEngineering:toolupgrade:3>, [[<ImmersiveEngineering:material:11>, <ore:ingotSteel>, null], 
[<ore:ingotSteel>, <Forestry:canEmpty>, <ore:dyeRed>], [null, <ore:dyeRed>, <Forestry:canEmpty>]]);

//# Insulated Glass
	recipes.addShaped(<ImmersiveEngineering:stoneDevice:4> * 8, [[<ore:blockGlass>, <ore:dustIron>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dyeGreen>, <ore:blockGlass>], [<ore:blockGlass>, <ore:dustIron>, <ore:blockGlass>]]);

//# Conveyer
	recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 16, [[<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>], [<minecraft:redstone>, <ore:plateIron>, <minecraft:redstone>]]);

//# Uncured Hempcrete
	recipes.addShaped(<customitems:uncured_hempcrete> * 6, [[<customitems:block_of_clay>, <customitems:block_of_clay>, <customitems:block_of_clay>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<customitems:block_of_clay>, <customitems:block_of_clay>, <customitems:block_of_clay>]]);

//# Wooden Pole
	recipes.addShaped(<ImmersiveEngineering:woodenDevice>, [[<ImmersiveEngineering:woodenDecoration:1>], [<ImmersiveEngineering:woodenDecoration:1>], [<ore:stoneBricks>]]);

//# Coils

	recipes.addShaped(<ImmersiveEngineering:coil:0> * 8, [[null, <ore:ingotCopper>, null], [<ore:ingotCopper>, <ore:stickWood>, <ore:ingotCopper>], [null, <ore:ingotCopper>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:1> * 8, [[null, <ore:ingotElectrum>, null], [<ore:ingotElectrum>, <ore:stickWood>, <ore:ingotElectrum>], [null, <ore:ingotElectrum>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:2> * 8, [[null, <ore:ingotSteel>, null], [<ore:ingotAluminum>, <ore:stickWood>, <ore:ingotAluminum>], [null, <ore:ingotSteel>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:3> * 8, [[null, <ImmersiveEngineering:material:3>, null], [<ImmersiveEngineering:material:3>, <ore:stickWood>, <ImmersiveEngineering:material:3>], [null, <ImmersiveEngineering:material:3>, null]]);
	recipes.addShaped(<ImmersiveEngineering:coil:4> * 8, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:stickWood>, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

//# LEB
recipes.addShaped(<ImmersiveEngineering:metalDecoration:7> * 4, [[<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotIron>, <ImmersiveEngineering:material:11>, <ore:ingotIron>]]);

//# HEB
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5> * 4, [[<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>], [<ore:craftingPiston>, <ore:ingotElectrum>, <ore:craftingPiston>], [<ore:ingotSteel>, <ImmersiveEngineering:material:12>, <ore:ingotSteel>]]);

//# IMC
recipes.addShaped(<ImmersiveEngineering:material:11> * 2, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotCopper>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);

//# SMC
recipes.addShaped(<ImmersiveEngineering:material:12> * 2, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [null, <ore:ingotCopper>, null], [<ore:ingotSteel>, null, <ore:ingotSteel>]]);

//# Generator Block
recipes.addShaped(<ImmersiveEngineering:metalDecoration:6> * 4, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotElectrum>, <ImmersiveEngineering:metalDevice:9>, <ore:ingotElectrum>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//# Radiator Block
recipes.addShaped(<ImmersiveEngineering:metalDecoration:4> * 4, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, <ore:bucketWater>, <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);

//# Squeezer Block
	recipes.addShaped(<ImmersiveEngineering:metalMultiblock:2> * 4, [[<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>], [<ImmersiveEngineering:material:11>, <ore:dyeGreen>, <ImmersiveEngineering:material:11>], [<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>]]);

//# Fermenter Block
	recipes.addShaped(<ImmersiveEngineering:metalMultiblock:3> * 4, [[<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>], [<ImmersiveEngineering:material:11>, <ore:dyeBlue>, <ImmersiveEngineering:material:11>], [<ore:ingotIron>, <ore:craftingPiston>, <ore:ingotIron>]]);

// Engineers Hammer
	recipes.addShaped(<ImmersiveEngineering:tool>, [[null, <ore:ingotBlackSteel>, <terrafirmacraft:item.Rope>], [null, <ore:stickWood>, <ore:ingotBlackSteel>], [<ore:stickWood>, null, null]]);

// Coke Oven
	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:1> * 3, [[<Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>], [<terrafirmacraft:item.Mortar>, <terrafirmacraft:item.Mortar>, <terrafirmacraft:item.Mortar>], [<Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>, <Railcraft:machine.alpha:7>]]);

	recipes.addShaped(<customitems:blast_furnace_casing>, [[<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>], [<terrafirmacraft:FireBrick>, <Railcraft:machine.alpha:12>, <terrafirmacraft:FireBrick>], [<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>]]);

	recipes.addShaped(<customitems:blast_furnace_core>, [[<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>], [<ore:plateDoubleBlackSteel>, <ore:plateDoubleBlackSteel>, <ore:plateDoubleBlackSteel>], [<Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>, <Railcraft:machine.alpha:12>]]);

	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:2> * 27, [[null, <customitems:blast_furnace_casing>, null], [<customitems:blast_furnace_casing>, <customitems:blast_furnace_core>, <customitems:blast_furnace_casing>], [null, <customitems:blast_furnace_casing>, null]]);

//# Electrode BluePrint
	recipes.addShaped(<ImmersiveEngineering:blueprint:2>, [[<ore:dustHOPGraphite>, <ore:ingotBlackSteel>, <ore:dustHOPGraphite>], [<terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>, <terrafirmacraft:item.Ore:34>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);

//# Concrete

	recipes.addShaped(<ImmersiveEngineering:stoneDecoration:4> * 4, [[<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>], [<ore:blockGravel>, <ore:itemSlag>, <ore:blockGravel>], [<ore:itemSlag>, <ore:lumpClay>, <ore:itemSlag>]]);

// ================================================================================

//Blast Furnace
//Smelting
//OutputStack
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:storage:7>);

//OutputStack, InputStack, Time in Ticks
		for item in <ore:oreIron>.items {
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, item, 598);
		}
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, 598);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Pig Iron Ingot>, <Mekanism:Dust>, 298);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <Mekanism:DirtyDust>, 298);
	mods.immersiveengineering.BlastFurnace.addRecipe(<ImmersiveEngineering:storage:7>, <minecraft:iron_block>, 9598);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Black Steel Ingot>, <TabulaRasa:RasaItem1:13>, 1198);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Blue Steel Ingot>, <TabulaRasa:RasaItem1:14>, 1198);
	mods.immersiveengineering.BlastFurnace.addRecipe(<terrafirmacraft:item.Red Steel Ingot>, <TabulaRasa:RasaItem1:15>, 1198);


//Fuel
//InputStack, Time in Ticks
mods.immersiveengineering.BlastFurnace.addFuel(<terrafirmacraft:item.coal:1>, 600);
//InputStack
//mods.immersiveengineering.BlastFurnace.removeFuel(<ImmersiveEngineering:material:6>);
 
//Coke Oven
//OutputStack
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:material:6>);
mods.immersiveengineering.CokeOven.removeRecipe(<ImmersiveEngineering:stoneDevice:3>);
//OutputStack, FuelOutput, InputStack, Time in Ticks
mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:material:6>, 500, <terrafirmacraft:item.coal>, 900);
mods.immersiveengineering.CokeOven.addRecipe(<ImmersiveEngineering:stoneDevice:3>, 5000, <minecraft:coal_block>, 8100);

//Crusher
//OutputStack
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:8>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:9>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:10>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:12>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:13>);
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:14>);
mods.immersiveengineering.Crusher.removeRecipe(<TabulaRasa:RasaItem1:3>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:diamond>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:emerald>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:blaze_powder>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:redstone>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:coal>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:dye:4>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:quartz>);
mods.immersiveengineering.Crusher.removeRecipe(<Railcraft:firestone.raw>);
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:2>);
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:1>);
mods.immersiveengineering.Crusher.removeRecipe(<Forestry:apatite>);
mods.immersiveengineering.Crusher.removeRecipe(<Railcraft:dust:1>);
mods.immersiveengineering.Crusher.removeRecipe(<Railcraft:dust:2>);


//OutputStack, InputStack, Energy, OutputStack2, Chance //Chance in Decimals
mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:0> * 2, <ore:oreIron>, 6000, <TabulaRasa:RasaItem1:2>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:1> * 2, <ore:oreGold>, 6000, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:3> * 2, <ore:oreCopper>, 6000, <Mekanism:Dust:1>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:4> * 2, <ore:oreTin>, 6000, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:5> * 2, <ore:oreSilver>, 6000, <Mekanism:Dust:6>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<Mekanism:Dust:6> * 2, <ore:oreLead>, 6000, <Mekanism:Dust:5>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:0> * 2, <ore:oreZinc>, 6000, <Mekanism:Dust:0>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:1> * 2, <ore:oreBismuth>, 6000, <terrafirmacraft:item.Powder:3>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:2> * 2, <ore:oreNickel>, 6000, <Mekanism:Dust:0>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:3> * 2, <ore:orePlatinum>, 6000, <Mekanism:Dust:2>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:4>, <terrafirmacraft:item.Bronze Ingot>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:5>, <terrafirmacraft:item.Bismuth Bronze Ingot>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:6>, <terrafirmacraft:item.Black Bronze Ingot>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:7>, <terrafirmacraft:item.Brass Ingot>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:8>, <terrafirmacraft:item.Rose Gold Ingot>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:9>, <terrafirmacraft:item.Sterling Silver Ingot>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem2:5>, <terrafirmacraft:item.Pig Iron Ingot>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem2:6>, <terrafirmacraft:item.Black Steel Ingot>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:10>, <terrafirmacraft:item.Weak Steel Ingot>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:11>, <terrafirmacraft:item.Weak Blue Steel Ingot>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<TabulaRasa:RasaItem1:12>, <terrafirmacraft:item.Weak Red Steel Ingot>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 10, <ore:oreRedstone>, 6000, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:coal> * 2, <ore:oreCoal>, 6000, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:34> * 2, <minecraft:lapis_ore>, 6000, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:quartz> * 4, <ore:oreQuartz>, 6000, <minecraft:gunpowder>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:6>, 1000, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:8>, 1000, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:10>, 1000, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 2, <terrafirmacraft:item.LooseRock:20>, 1000, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder> * 6, <ore:oreBorax>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:9> * 4, <terrafirmacraft:item.LooseRock:5>, 1000, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<DecorationsTFC:item.Powders.Gypsum> * 4, <ore:oreGypsum>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Fertilizer> * 4, <ore:oreSylvite>, 3600, <terrafirmacraft:item.Fertilizer>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:4>, <ore:oreSaltpeter>, 3600, <terrafirmacraft:item.Powder:4>, 0.25);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:2> * 6, <ore:oreGraphite>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:1> * 6, <ore:oreKaolinite>, 3600, <Mekanism:Dust:0>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:blaze_powder> * 3, <ore:oreStrontium>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone_dust> * 4, <ore:oreScapolite>, 3600, <minecraft:glowstone_dust>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:glowstone_dust> * 4, <ore:glowstone>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<Railcraft:dust:3>, <minecraft:coal:1>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<Railcraft:dust:3> * 2, <terrafirmacraft:item.coal:1>, 3600, null, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<Forestry:fertilizerCompound> * 6, <ore:gemApatite>, 3600, null, 0.1);

//Fermenter
//OutputStack, OutputFluid, InputStack, Time in Ticks
mods.immersiveengineering.Fermenter.addRecipe(<Forestry:mulch>, <liquid:ethanol> * 80, <terrafirmacraft:item.Reeds> * 9, 80);
mods.immersiveengineering.Fermenter.addRecipe(<Forestry:mulch>, <liquid:ethanol> * 40, <Forestry:fruits:3>, 80);
mods.immersiveengineering.Fermenter.addRecipe(<Forestry:mulch>, <liquid:ethanol> * 40, <Forestry:fruits:4>, 120);
mods.immersiveengineering.Fermenter.addRecipe(<Forestry:mulch>, <liquid:ethanol> * 40, <Forestry:fruits:5>, 120);

//OutputStack
//mods.immersiveengineering.Fermenter.removeItemRecipe(<minecraft:blaze_powder>);
//OutputFluid
//mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);

//Refinery
//OutputFluid, InputFluid, InputFluid1
mods.immersiveengineering.Refinery.addRecipe(<liquid:biodiesel> * 16, <liquid:seedoil> * 8, <liquid:bioethanol> * 8);
//OutputStack
//mods.immersiveengineering.Refinery.removeRecipe(<liquid:biodiesel>);

//Squeezer
//OutputStack, OutputFluid, InputStack, Time in Ticks
mods.immersiveengineering.Squeezer.addRecipe(<Forestry:mulch>, <liquid:plantoil> * 120, <Forestry:fruits>, 80);
mods.immersiveengineering.Squeezer.addRecipe(<Forestry:mulch>, <liquid:plantoil> * 180, <Forestry:fruits:1>, 80);
mods.immersiveengineering.Squeezer.addRecipe(<Forestry:mulch>, <liquid:plantoil> * 240, <Forestry:fruits:2>, 80);

//OutputStack
//mods.immersiveengineering.Squeezer.removeItemRecipe(<minecraft:melon_seeds>);
//OutputFluid
//mods.immersiveengineering.Squeezer.removeFluidRecipe(<liquid:plantoil>);