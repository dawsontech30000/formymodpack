#packmode expert

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;




// mystical blocks and essence 
mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:storage:1>, [
	[<ore:blockInferiumEssence>, null, null, null, <ore:blockInferiumEssence>], 
	[null, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, null], 
	[null, <ore:blockInferiumEssence>, <minecraft:coal_block>, <ore:blockInferiumEssence>, null], 
	[null, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, null], 
	[<ore:blockInferiumEssence>, null, null, null, <ore:blockInferiumEssence>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:storage:2>, [
	[<ore:blockPrudentiumEssence>, null, null, null, <ore:blockPrudentiumEssence>], 
	[null, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, null], 
	[null, <ore:blockPrudentiumEssence>, <minecraft:coal_block>, <ore:blockPrudentiumEssence>, null], 
	[null, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, <ore:blockPrudentiumEssence>, null], 
	[<ore:blockPrudentiumEssence>, null, null, null, <ore:blockPrudentiumEssence>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:storage:3>, [
	[<ore:blockIntermediumEssence>, null, null, null, <ore:blockIntermediumEssence>], 
	[null, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, null], 
	[null, <ore:blockIntermediumEssence>, <minecraft:coal_block>, <ore:blockIntermediumEssence>, null], 
	[null, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, <ore:blockIntermediumEssence>, null], 
	[<ore:blockIntermediumEssence>, null, null, null, <ore:blockIntermediumEssence>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:storage:4>, [
	[<ore:blockSuperiumEssence>, null, null, null, null, null, <ore:blockSuperiumEssence>], 
	[null, <ore:blockSuperiumEssence>, null, null, null, <ore:blockSuperiumEssence>, null], 
	[null, null, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, null, null], 
	[null, null, <ore:blockSuperiumEssence>, <minecraft:coal_block>, <ore:blockSuperiumEssence>, null, null], 
	[null, null, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, <ore:blockSuperiumEssence>, null, null], 
	[null, <ore:blockSuperiumEssence>, null, null, null, <ore:blockSuperiumEssence>, null], 
	[<ore:blockSuperiumEssence>, null, null, null, null, null, <ore:blockSuperiumEssence>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagradditions:storage>, [
	[<ore:blockSupremiumEssence>, null, null, null, <ore:blockIntermediumEssence>, null, null, null, <ore:blockSupremiumEssence>], 
	[null, <ore:blockSupremiumEssence>, null, null, <ore:blockIntermediumEssence>, null, null, <ore:blockSupremiumEssence>, null], 
	[null, null, <ore:blockSupremiumEssence>, null, <ore:blockIntermediumEssence>, null, <ore:blockSupremiumEssence>, null, null], 
	[null, null, null, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, null, null, null], 
	[<ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:blockSupremiumEssence>, <minecraft:coal_block>, <ore:blockSupremiumEssence>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>, <ore:blockInferiumEssence>], 
	[null, null, null, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, <ore:blockSupremiumEssence>, null, null, null], 
	[null, null, <ore:blockSupremiumEssence>, null, <ore:blockPrudentiumEssence>, null, <ore:blockSupremiumEssence>, null, null], 
	[null, <ore:blockSupremiumEssence>, null, null, <ore:blockPrudentiumEssence>, null, null, <ore:blockSupremiumEssence>, null], 
	[<ore:blockSupremiumEssence>, null, null, null, <ore:blockPrudentiumEssence>, null, null, null, <ore:blockSupremiumEssence>]
]);




mods.extendedcrafting.CombinationCrafting.addRecipe(<mysticalagriculture:ingot_storage:1>, 
	100000000, 1000000, 
	<matc:inferiumcrystal>, 
	[<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>,
	<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>,
	<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>,
	<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>,
	<mysticalagriculture:crafting:33>, <mysticalagriculture:crafting:33>]);

  mods.extendedcrafting.CombinationCrafting.addRecipe(<mysticalagriculture:ingot_storage:2>, 
	100000000, 1000000, 
	<matc:prudentiumcrystal>, 
	[<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:34>,
	<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:34>,
	<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:34>,
	<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:34>,
	<mysticalagriculture:crafting:34>, <mysticalagriculture:crafting:34>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<mysticalagriculture:ingot_storage:3>, 
	100000000, 1000000, 
	<matc:intermediumcrystal>, 
	[<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:35>,
	<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:35>,
	<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:35>,
	<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:35>,
	<mysticalagriculture:crafting:35>, <mysticalagriculture:crafting:35>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<mysticalagriculture:ingot_storage:4>, 
	100000000, 1000000, 
	<matc:superiumcrystal>, 
	[<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:36>,
	<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:36>,
	<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:36>,
	<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:36>,
	<mysticalagriculture:crafting:36>, <mysticalagriculture:crafting:36>]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<mysticalagriculture:ingot_storage:5>, 
	100000000, 1000000, 
	<matc:supremiumcrystal>, 
	[<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>,
	<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>,
	<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>,
	<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>,
	<mysticalagriculture:crafting:37>, <mysticalagriculture:crafting:37>]);


// mystical blocks and essence 

recipes.remove(<mysticalagriculture:storage>);
recipes.remove(<mysticalagriculture:storage:1>);
recipes.remove(<mysticalagriculture:storage:2>);
recipes.remove(<mysticalagriculture:storage:3>);
recipes.remove(<mysticalagriculture:storage:4>);
recipes.remove(<mysticalagriculture:ingot_storage:1>);
recipes.remove(<mysticalagriculture:ingot_storage:2>);
recipes.remove(<mysticalagriculture:ingot_storage:3>);
recipes.remove(<mysticalagriculture:ingot_storage:4>);
recipes.remove(<mysticalagriculture:ingot_storage:5>);
recipes.remove(<mysticalagradditions:storage>);



// furances

mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:inferium_furnace>, [
	[<ore:blockInferiumCoal>, <ore:blockInferiumCoal>, <ore:blockInferiumCoal>], 
	[<ore:blockInferiumCoal>, <morefurnaces:furnaceblock:2>, <ore:blockInferiumCoal>], 
	[<ore:blockInferiumCoal>, <ore:blockInferiumCoal>, <ore:blockInferiumCoal>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:prudentium_furnace>, [
	[<ore:blockInferiumCoal>, null, null, null, <ore:blockInferiumCoal>], 
	[null, <mysticalagriculture:inferium_furnace>, <ore:blockInferiumCoal>, <mysticalagriculture:inferium_furnace>, null], 
	[null, <ore:blockInferiumCoal>, null, <ore:blockInferiumCoal>, null], 
	[null, <mysticalagriculture:inferium_furnace>, <ore:blockInferiumCoal>, <mysticalagriculture:inferium_furnace>, null], 
	[<ore:blockInferiumCoal>, null, null, null, <ore:blockInferiumCoal>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:intermedium_furnace>, [
	[<ore:blockPrudentiumCoal>, <ore:blockInferiumCoal>, <ore:blockInferiumCoal>, <ore:blockInferiumCoal>, <ore:blockPrudentiumCoal>], 
	[<ore:blockInferiumCoal>, <mysticalagriculture:prudentium_furnace>, <mysticalagriculture:inferium_furnace>, <mysticalagriculture:prudentium_furnace>, <ore:blockInferiumCoal>], 
	[<ore:blockInferiumCoal>, <mysticalagriculture:prudentium_furnace>, <mysticalagriculture:prudentium_furnace>, <mysticalagriculture:prudentium_furnace>, <ore:blockInferiumCoal>], 
	[<ore:blockInferiumCoal>, <mysticalagriculture:prudentium_furnace>, <mysticalagriculture:inferium_furnace>, <mysticalagriculture:prudentium_furnace>, <ore:blockInferiumCoal>], 
	[<ore:blockPrudentiumCoal>, <ore:blockInferiumCoal>, <ore:blockInferiumCoal>, <ore:blockInferiumCoal>, <ore:blockPrudentiumCoal>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:superium_furnace>, [
	[<ore:blockInferiumCoal>, <mysticalagriculture:intermedium_furnace>, <ore:blockPrudentiumCoal>, <ore:blockPrudentiumCoal>, <ore:blockPrudentiumCoal>, <mysticalagriculture:intermedium_furnace>, <ore:blockInferiumCoal>], 
	[<ore:blockInferiumCoal>, <ore:blockPrudentiumCoal>, <mysticalagriculture:prudentium_furnace>, <ore:blockIntermediumCoal>, <mysticalagriculture:prudentium_furnace>, <ore:blockPrudentiumCoal>, <ore:blockInferiumCoal>], 
	[<ore:blockInferiumCoal>, <ore:blockPrudentiumCoal>, <ore:blockIntermediumCoal>, <mysticalagriculture:inferium_furnace>, <ore:blockIntermediumCoal>, <ore:blockPrudentiumCoal>, <ore:blockInferiumCoal>], 
	[<ore:blockInferiumCoal>, <ore:blockPrudentiumCoal>, <ore:blockIntermediumCoal>, <mysticalagriculture:intermedium_furnace>, <ore:blockIntermediumCoal>, <ore:blockPrudentiumCoal>, <ore:blockInferiumCoal>], 
	[<ore:blockInferiumCoal>, <ore:blockPrudentiumCoal>, <ore:blockIntermediumCoal>, <mysticalagriculture:inferium_furnace>, <ore:blockIntermediumCoal>, <ore:blockPrudentiumCoal>, <ore:blockInferiumCoal>], 
	[<ore:blockInferiumCoal>, <ore:blockPrudentiumCoal>, <mysticalagriculture:prudentium_furnace>, <ore:blockIntermediumCoal>, <mysticalagriculture:prudentium_furnace>, <ore:blockPrudentiumCoal>, <ore:blockInferiumCoal>], 
	[<ore:blockInferiumCoal>, <mysticalagriculture:intermedium_furnace>, <ore:blockPrudentiumCoal>, <ore:blockPrudentiumCoal>, <ore:blockPrudentiumCoal>, <mysticalagriculture:intermedium_furnace>, <ore:blockInferiumCoal>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:supremium_furnace>, [
	[<mysticalagriculture:superium_furnace>, null, null, null, <ore:blockInferiumCoal>, null, null, null, <mysticalagriculture:superium_furnace>], 
	[null, <mysticalagriculture:intermedium_furnace>, null, null, <ore:blockInferiumCoal>, null, null, <mysticalagriculture:intermedium_furnace>, null], 
	[null, null, <mysticalagriculture:intermedium_furnace>, null, <ore:blockInferiumCoal>, null, <mysticalagriculture:intermedium_furnace>, null, null], 
	[null, null, null, <mysticalagriculture:prudentium_furnace>, <mysticalagriculture:superium_furnace>, <mysticalagriculture:prudentium_furnace>, null, null, null], 
	[<ore:blockPrudentiumCoal>, <ore:blockPrudentiumCoal>, <ore:blockPrudentiumCoal>, <mysticalagriculture:superium_furnace>, <mysticalagriculture:superium_furnace>, <mysticalagriculture:superium_furnace>, <ore:blockIntermediumCoal>, <ore:blockIntermediumCoal>, <ore:blockIntermediumCoal>], 
	[null, null, null, <mysticalagriculture:prudentium_furnace>, <mysticalagriculture:superium_furnace>, <mysticalagriculture:prudentium_furnace>, null, null, null], 
	[null, null, <mysticalagriculture:intermedium_furnace>, null, <ore:blockSuperiumCoal>, null, <mysticalagriculture:intermedium_furnace>, null, null], 
	[null, <mysticalagriculture:intermedium_furnace>, null, null, <ore:blockSuperiumCoal>, null, null, <mysticalagriculture:intermedium_furnace>, null], 
	[<mysticalagriculture:superium_furnace>, null, null, null, <ore:blockSuperiumCoal>, null, null, null, <mysticalagriculture:superium_furnace>]
]);






mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:seed_reprocessor>, [
	[<mysticalagriculture:crafting:16>, <ore:ingotBaseEssence>, <mysticalagriculture:crafting:16>], 
	[<ore:ingotBaseEssence>, <ore:blockBaseEssence>, <ore:ingotBaseEssence>], 
	[<mysticalagriculture:crafting:16>, <ore:ingotBaseEssence>, <mysticalagriculture:crafting:16>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:inferium_reprocessor>, [
	[<mysticalagriculture:crafting:17>, <mysticalagriculture:seed_reprocessor>, <ore:ingotInferium>, <mysticalagriculture:seed_reprocessor>, <mysticalagriculture:crafting:17>], 
	[<ore:blockInferium>, <ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>, <ore:blockInferium>], 
	[<ore:blockInferium>, <ore:ingotInferium>, <mysticalagriculture:crafting:17>, <ore:ingotInferium>, <ore:blockInferium>], 
	[<ore:blockInferium>, <mysticalagriculture:seed_reprocessor>, <ore:ingotInferium>, <mysticalagriculture:seed_reprocessor>, <ore:blockInferium>], 
	[<mysticalagriculture:crafting:17>, <ore:blockInferium>, <ore:blockInferium>, <ore:blockInferium>, <mysticalagriculture:crafting:17>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:prudentium_reprocessor>, [
	[<mysticalagriculture:prudentium_reprocessor>, <ore:blockPrudentium>, <ore:blockPrudentium>, <ore:blockPrudentium>, <mysticalagriculture:prudentium_reprocessor>], 
	[<ore:blockPrudentium>, <mysticalagriculture:inferium_reprocessor>, <ore:ingotPrudentium>, <mysticalagriculture:inferium_reprocessor>, <ore:blockPrudentium>], 
	[<ore:blockPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:ingotPrudentium>, <ore:blockPrudentium>], 
	[<ore:blockPrudentium>, <mysticalagriculture:inferium_reprocessor>, <ore:ingotPrudentium>, <mysticalagriculture:inferium_reprocessor>, <ore:blockPrudentium>], 
	[<mysticalagriculture:prudentium_reprocessor>, <ore:blockPrudentium>, <ore:blockPrudentium>, <ore:blockPrudentium>, <mysticalagriculture:prudentium_reprocessor>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:intermedium_reprocessor>, [
	[null, null, null, null, null, null, null], 
	[null, <mysticalagriculture:prudentium_reprocessor>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:prudentium_reprocessor>, null], 
	[null, <ore:ingotIntermedium>, <mysticalagriculture:prudentium_furnace>, null, <mysticalagriculture:prudentium_furnace>, <ore:ingotIntermedium>, null], 
	[null, <ore:ingotIntermedium>, null, null, null, <ore:ingotIntermedium>, null], 
	[null, <ore:ingotIntermedium>, <mysticalagriculture:prudentium_furnace>, null, <mysticalagriculture:prudentium_furnace>, <ore:ingotIntermedium>, null], 
	[null, <mysticalagriculture:prudentium_reprocessor>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <ore:ingotIntermedium>, <mysticalagriculture:prudentium_reprocessor>, null], 
	[null, null, null, null, null, null, null]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <mysticalagriculture:supremium_reprocessor>, [
	[<mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>], 
	[<mysticalagriculture:supremium_furnace>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockSupremium>, <mysticalagriculture:supremium_furnace>], 
	[<mysticalagriculture:supremium_furnace>, <ore:blockSupremium>, <mysticalagriculture:inferium_reprocessor>, <mysticalagriculture:prudentium_reprocessor>, null, <mysticalagriculture:prudentium_reprocessor>, <mysticalagriculture:superium_reprocessor>, <ore:blockSupremium>, <mysticalagriculture:supremium_furnace>], 
	[<mysticalagriculture:supremium_furnace>, <ore:blockSupremium>, <mysticalagriculture:inferium_reprocessor>, null, null, null, <mysticalagriculture:superium_reprocessor>, <ore:blockSupremium>, <mysticalagriculture:supremium_furnace>], 
	[<mysticalagriculture:supremium_furnace>, <ore:blockSupremium>, null, <mysticalagriculture:prudentium_reprocessor>, null, <mysticalagriculture:prudentium_reprocessor>, null, <ore:blockSupremium>, <mysticalagriculture:supremium_furnace>], 
	[<mysticalagriculture:supremium_furnace>, <ore:blockSupremium>, <mysticalagriculture:intermedium_reprocessor>, null, null, null, <mysticalagriculture:intermedium_reprocessor>, <ore:blockSupremium>, <mysticalagriculture:supremium_furnace>], 
	[<mysticalagriculture:supremium_furnace>, <ore:blockSupremium>, <mysticalagriculture:intermedium_reprocessor>, <mysticalagriculture:prudentium_reprocessor>, null, <mysticalagriculture:prudentium_reprocessor>, <mysticalagriculture:intermedium_reprocessor>, <ore:blockSupremium>, <mysticalagriculture:supremium_furnace>], 
	[<mysticalagriculture:supremium_furnace>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockSupremium>, <ore:blockSupremium>, <mysticalagriculture:supremium_furnace>], 
	[<mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>, <mysticalagriculture:supremium_furnace>]
]);




// §8Ultimate Furnace
recipes.remove(<mysticalagriculture:ultimate_furnace>);
mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <mysticalagriculture:ultimate_furnace> * 1, [[<morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>], [<morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:6>],[<morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:1>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:1>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:6>],[<morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:2>, <morefurnaces:furnaceblock:3>, <morefurnaces:furnaceblock:2>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:6>],[<morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:3>, <morefurnaces:furnaceblock:4>, <morefurnaces:furnaceblock:3>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:6>],[<morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:2>, <morefurnaces:furnaceblock:3>, <morefurnaces:furnaceblock:2>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:6>],[<morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:1>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:5>, <morefurnaces:furnaceblock:1>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:6>],[<morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:0>, <morefurnaces:furnaceblock:6>],[<morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>, <morefurnaces:furnaceblock:6>]]);













