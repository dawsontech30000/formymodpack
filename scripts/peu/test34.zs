

mods.pneumaticcraft.refinery.removeAllRecipes();
mods.pneumaticcraft.pressurechamber.removeAllRecipes();
mods.pneumaticcraft.explosioncrafting.removeAllRecipes();

mods.pneumaticcraft.assembly.removeAllLaserRecipes();
mods.pneumaticcraft.assembly.removeAllDrillRecipes();
mods.pneumaticcraft.assembly.removeAllDrillLaserRecipes();
mods.pneumaticcraft.heatframecooling.removeAllRecipes();




mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:iron_ingot> * 64, <minecraft:iron_ingot> *64,], 3.0, [<pneumaticcraft:ingot_iron_compressed> *64,]);

mods.pneumaticcraft.pressurechamber.addRecipe([<minecraft:iron_block> * 64, <minecraft:iron_block> *64,], 3.0, [<pneumaticcraft:compressed_iron_block> *64,]);









// apllied
mods.pneumaticcraft.pressurechamber.addRecipe([<appliedenergistics2:material:36> * 64, <appliedenergistics2:material:36> *64,], 2.0, [<appliedenergistics2:material:6> *100,]);
mods.pneumaticcraft.pressurechamber.addRecipe([<appliedenergistics2:material:6> * 64, <appliedenergistics2:material:6>*64,], 2.0, [<threng:material:7> *200,]);
mods.pneumaticcraft.pressurechamber.addRecipe([<threng:material:7> * 64, <threng:material:7> *64,], 2.0, [<threng:material:8> *400,]);
mods.pneumaticcraft.pressurechamber.addRecipe([<threng:material:8> * 64, <threng:material:8> *64,], 2.0, [<threng:material:9> *800,]);
mods.pneumaticcraft.pressurechamber.addRecipe([<threng:material:9>* 64, <threng:material:9> *64,], 2.0, [<threng:material:10> *1600,]);
mods.pneumaticcraft.pressurechamber.addRecipe([<threng:material:10>* 64, <threng:material:10> *64,], 2.0, [<threng:material:11> *2560,]);
mods.pneumaticcraft.pressurechamber.addRecipe([<threng:material:11>* 64, <threng:material:11> *64,], 2.0, [<threng:material:12> *8192,]);
mods.pneumaticcraft.pressurechamber.addRecipe([<threng:material:12>* 64, <threng:material:12> *64,], 2.0, [<threng:material:13> *9192,]);






//------ end 

//additon
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:plastic:0>, <ore:ingotIronCompressed>, <ore:ingotRedAlloy>, <opencomputers:material:6>], 1.0, [<pneumaticcraft:transistor>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:plastic:6>, <ore:ingotIronCompressed>, <ore:ingotRedAlloy>, <opencomputers:material:9>, <enderio:item_capacitor_melodic>], 1.0, [<pneumaticcraft:capacitor>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:plastic:2>, <ore:ingotIronCompressed>, <thermalfoundation:material:513>, <thermalfoundation:material:514>, <thermalfoundation:material:515>, <opencomputers:material:4>, <mekanism:controlcircuit:3>, <quantumflux:craftingpiece:5>, <opencomputers:material:8>], 1.0, [<pneumaticcraft:empty_pcb:100>]);
mods.pneumaticcraft.pressurechamber.addRecipe([<pneumaticcraft:plastic:11> * 4, <ore:ingotRedAlloy> * 4, <ore:pcb>, <opencomputers:material:4>, <opencomputers:material:9>], 3.0, [<pneumaticcraft:advanced_pcb>]);




