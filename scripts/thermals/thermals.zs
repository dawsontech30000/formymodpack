

mods.thermalexpansion.Transposer.addFillRecipe(<tesseract:tesseract>, <thermalexpansion:frame:132>, <liquid:ender> * 4000, 10000);

//TE transposer
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:neutral_steel_1>, <draconicevolution:draconium_ingot>, <liquid:pyrotheum> * 2000, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:neutral_steel_2>, <contenttweaker:neutral_steel_1> * 3, <liquid:cryotheum> * 2000, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:neutral_steel_3>, <contenttweaker:neutral_steel_2> * 3, <liquid:aerotheum> * 2000, 5000);
mods.thermalexpansion.Transposer.addFillRecipe(<contenttweaker:neutral_steel_4>, <contenttweaker:neutral_steel_3> * 3, <liquid:petrotheum> * 2000, 5000);

ods.mekanism.infuser.addRecipe("TIN", 200, <contenttweaker:neutral_steel_6> * 3, <contenttweaker:neutral_steel_7>);

mods.mekanism.reaction.addRecipe(<contenttweaker:neutral_steel_10> * 3, <liquid:kerosene> * 100, <gas:oxygen>* 200, <contenttweaker:neutral_steel_11>, <gas:hydrogen> * 50, 50000, 2000);

mods.mekanism.chemical.injection.addRecipe(<contenttweaker:neutral_steel_7> * 3, <gas:sulfuricacid>, <contenttweaker:neutral_steel_8>);
mods.mekanism.chemical.injection.addRecipe(<contenttweaker:neutral_steel_8> * 3, <gas:sulfurdioxide>, <contenttweaker:neutral_steel_9>);
mods.mekanism.chemical.injection.addRecipe(<contenttweaker:neutral_steel_9> * 3, <gas:sulfurtrioxide>, <contenttweaker:neutral_steel_10>);