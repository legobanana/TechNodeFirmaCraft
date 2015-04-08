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
// Better Storage
// ================================================================================
//#MARKER REMOVE
recipes.remove(<betterstorage:craftingStation>);
recipes.remove(<betterstorage:reinforcedLocker>);
recipes.remove(<betterstorage:reinforcedChest>);
recipes.remove(<betterstorage:crate>);


// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED

	recipes.addShaped(<betterstorage:craftingStation>, [[<ore:plateDoubleBlackSteel>, <minecraft:light_weighted_pressure_plate>, <ore:plateDoubleBlackSteel>], [<ore:craftingPiston>, <ore:craftingTableWood>, <ore:craftingPiston>], [<ore:plankWood>, <betterstorage:crate>, <ore:plankWood>]]);

		for item in <ore:craftingToolHardSaw>.items {
//# Chests

	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "iron"}), [[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], [<ore:logWood>, <ore:craftingChest>, <ore:logWood>], [<ore:ingotIron>, item.anyDamage().transformDamage(), <ore:ingotIron>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "gold"}), [[<ore:ingotGold>, <ore:logWood>, <ore:ingotGold>], [<ore:logWood>, <ore:craftingChest>, <ore:logWood>], [<ore:ingotGold>, item.anyDamage().transformDamage(), <ore:ingotGold>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "diamond"}), [[<terrafirmacraft:item.Sapphire>, <ore:logWood>, <terrafirmacraft:item.Sapphire>], [<ore:logWood>, <ore:craftingChest>, <ore:logWood>], [<terrafirmacraft:item.Sapphire>, item.anyDamage().transformDamage(), <terrafirmacraft:item.Sapphire>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "emerald"}), [[<terrafirmacraft:item.Jade>, <ore:logWood>, <terrafirmacraft:item.Jade>], [<ore:logWood>, <ore:craftingChest>, <ore:logWood>], [<terrafirmacraft:item.Jade>, item.anyDamage().transformDamage(), <terrafirmacraft:item.Jade>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "copper"}), [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>], [<ore:logWood>, <ore:craftingChest>, <ore:logWood>], [<ore:ingotCopper>, item.anyDamage().transformDamage(), <ore:ingotCopper>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "tin"}), [[<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], [<ore:logWood>, <ore:craftingChest>, <ore:logWood>], [<ore:ingotTin>, item.anyDamage().transformDamage(), <ore:ingotTin>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "silver"}), [[<ore:ingotSilver>, <ore:logWood>, <ore:ingotSilver>], [<ore:logWood>, <ore:craftingChest>, <ore:logWood>], [<ore:ingotSilver>, item.anyDamage().transformDamage(), <ore:ingotSilver>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "zinc"}), [[<ore:ingotZinc>, <ore:logWood>, <ore:ingotZinc>], [<ore:logWood>, <ore:craftingChest>, <ore:logWood>], [<ore:ingotZinc>, item.anyDamage().transformDamage(), <ore:ingotZinc>]]);
	recipes.addShaped(<betterstorage:reinforcedChest>.withTag({Material: "steel"}), [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:logWood>, <ore:craftingChest>, <ore:logWood>], [<ore:ingotSteel>, item.anyDamage().transformDamage(), <ore:ingotSteel>]]);
//# Lockers
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "iron"}), [[<ore:ingotIron>, <ore:logWood>, <ore:ingotIron>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotIron>, item.anyDamage().transformDamage(), <ore:ingotIron>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "gold"}), [[<ore:ingotGold>, <ore:logWood>, <ore:ingotGold>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotGold>, item.anyDamage().transformDamage(), <ore:ingotGold>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "diamond"}), [[<terrafirmacraft:item.Sapphire>, <ore:logWood>, <terrafirmacraft:item.Sapphire>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<terrafirmacraft:item.Sapphire>, item.anyDamage().transformDamage(), <terrafirmacraft:item.Sapphire>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "emerald"}), [[<terrafirmacraft:item.Jade>, <ore:logWood>, <terrafirmacraft:item.Jade>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<terrafirmacraft:item.Jade>, item.anyDamage().transformDamage(), <terrafirmacraft:item.Jade>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "copper"}), [[<ore:ingotCopper>, <ore:logWood>, <ore:ingotCopper>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotCopper>, item.anyDamage().transformDamage(), <ore:ingotCopper>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "tin"}), [[<ore:ingotTin>, <ore:logWood>, <ore:ingotTin>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotTin>, item.anyDamage().transformDamage(), <ore:ingotTin>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "silver"}), [[<ore:ingotSilver>, <ore:logWood>, <ore:ingotSilver>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotSilver>, item.anyDamage().transformDamage(), <ore:ingotSilver>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "zinc"}), [[<ore:ingotZinc>, <ore:logWood>, <ore:ingotZinc>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotZinc>, item.anyDamage().transformDamage(), <ore:ingotZinc>]]);
	recipes.addShaped(<betterstorage:reinforcedLocker>.withTag({Material: "steel"}), [[<ore:ingotSteel>, <ore:logWood>, <ore:ingotSteel>], [<ore:logWood>, <betterstorage:locker>, <ore:logWood>], [<ore:ingotSteel>, item.anyDamage().transformDamage(), <ore:ingotSteel>]]);
		}
		for item in <ore:craftingToolMediumSaw>.items {
	recipes.addShaped(<betterstorage:crate>, [[<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [<ore:stickWood>, item.anyDamage().transformDamage(), <ore:stickWood>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>]]);
recipes.addShaped(<betterstorage:locker>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<ore:plankWood>, item.anyDamage().transformDamage(), <minecraft:trapdoor>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
		}

