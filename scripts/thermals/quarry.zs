

mods.thermalexpansion.Transposer.addFillRecipe(<tesseract:tesseract>, <thermalexpansion:frame:132>, <liquid:ender> * 4000, 10000);

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:129>, <thermalexpansion:frame>, <thermalexpansion:frame>, 100000);
#power cell

mods.thermalexpansion.InductionSmelter.addRecipe(<woot:cell:2>, <woot:cell:1>, <woot:cell>, 100000);
# energy  cell full

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:cell>.withTag({Recv: 1000, RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [2, 1, 1, 1, 1, 1] as byte[] as byte[], Level: 0 as byte, Send: 1000}), <thermalexpansion:frame:128>, <thermalfoundation:storage:3> * 16, 100000);
# Signalum Cell Frame (Full)

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:147>, <thermalexpansion:frame:131>, <thermalfoundation:storage_alloy:5> * 16, 100000);
# harden Cell Frame (Full)

mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:146>, <thermalexpansion:frame:130>, <thermalfoundation:storage_alloy:1> * 16, 100000);
#resonant cell frame
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:132>, <thermalexpansion:frame:147>, <thermalexpansion:frame:146>, 100000);


mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:lava> * 1000,  <minecraft:redstone>, 1000, <fluxnetworks:flux>);

mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:lava> * 1000,  <minecraft:redstone_block>, 1000, <fluxnetworks:fluxblock>);


mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:lava> * 500,  <minecraft:redstone>, 1000, <fluxnetworks:flux>);

mods.thermalexpansion.Transposer.addExtractRecipe(<liquid:lava> * 500,  <minecraft:redstone>, 1000, <fluxnetworks:flux>);


mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:131>, <thermalexpansion:frame:130>, <thermalexpansion:frame:130>, 100000);
mods.thermalexpansion.InductionSmelter.addRecipe(<thermalexpansion:frame:130>, <thermalexpansion:frame:129>, <thermalexpansion:frame:129>, 100000);




mods.immersiveengineering.Refinery.addRecipe(<liquid:hot_spring_water>, <liquid:water>, <liquid:lava>, 2048);
mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:hot_spring_water>);


mods.thermalexpansion.Factorizer.removeRecipeCombine(<extendedcrafting:material> * 9);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<extendedcrafting:material:1> * 9);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<extendedcrafting:material>);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<extendedcrafting:storage>);



mods.thermalexpansion.Factorizer.removeRecipeCombine(<extendedcrafting:material> * 9);
mods.thermalexpansion.Factorizer.removeRecipeCombine(<extendedcrafting:material:1> * 9);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<extendedcrafting:material>);
mods.thermalexpansion.Factorizer.removeRecipeSplit(<extendedcrafting:storage>);



