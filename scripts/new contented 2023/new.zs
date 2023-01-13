

import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import mods.modularmachinery.RecipePrimer;

val coal1 = mods.modularmachinery.RecipeBuilder.newBuilder("coal1", "oil_cracker_mk1", 200, 0);
coal1.addEnergyPerTickInput(1000);
coal1.addItemInput(<minecraft:coal>);
coal1.addFluidOutput(<liquid:oil>*100);
coal1.addItemOutput(<thermalfoundation:material:833>);
coal1.build();

val coal2 = mods.modularmachinery.RecipeBuilder.newBuilder("coal2", "oil_cracker_mk2", 100, 0);
coal2.addEnergyPerTickInput(10000);
coal2.addItemInput(<minecraft:coal>);
coal2.addFluidOutput(<liquid:oil>*100);
coal2.addItemOutput(<thermalfoundation:material:833>);
coal2.build();

val coal3 = mods.modularmachinery.RecipeBuilder.newBuilder("coal3", "oil_cracker_mk3", 20, 0);
coal3.addEnergyPerTickInput(100000);
coal3.addItemInput(<minecraft:coal>);
coal3.addFluidOutput(<liquid:oil>*100);
coal3.addItemOutput(<thermalfoundation:material:833>);
coal3.build();

val block1 = mods.modularmachinery.RecipeBuilder.newBuilder("block1", "oil_cracker_mk1", 2000, 0);
block1.addEnergyPerTickInput(2000);
block1.addItemInput(<minecraft:coal_block>);
block1.addFluidOutput(<liquid:oil>*1000);
block1.addItemOutput(<thermalfoundation:material:833>);
block1.build();

val block2 = mods.modularmachinery.RecipeBuilder.newBuilder("block2", "oil_cracker_mk2", 1000, 0);
block2.addEnergyPerTickInput(20000);
block2.addItemInput(<minecraft:coal_block>);
block2.addFluidOutput(<liquid:oil>*1000);
block2.addItemOutput(<thermalfoundation:material:833>);
block2.build();

val block3 = mods.modularmachinery.RecipeBuilder.newBuilder("block3", "oil_cracker_mk3", 200, 0);
block3.addEnergyPerTickInput(200000);
block3.addItemInput(<minecraft:coal_block>);
block3.addFluidOutput(<liquid:oil>*1000);
block3.addItemOutput(<thermalfoundation:material:833>);
block3.build();

val tar1 = mods.modularmachinery.RecipeBuilder.newBuilder("tar1", "oil_cracker_mk1", 100, 0);
tar1.addEnergyPerTickInput(500);
tar1.addItemInput(<thermalfoundation:material:833>);
tar1.addFluidOutput(<liquid:oil>*50);
tar1.build();

val tar2 = mods.modularmachinery.RecipeBuilder.newBuilder("tar2", "oil_cracker_mk2", 50, 0);
tar2.addEnergyPerTickInput(5000);
tar2.addItemInput(<thermalfoundation:material:833>);
tar2.addFluidOutput(<liquid:oil>*50);
tar2.build();

val tar3 = mods.modularmachinery.RecipeBuilder.newBuilder("tar3", "oil_cracker_mk3", 10, 0);
tar3.addEnergyPerTickInput(50000);
tar3.addItemInput(<thermalfoundation:material:833>);
tar3.addFluidOutput(<liquid:oil>*50);
tar3.build();