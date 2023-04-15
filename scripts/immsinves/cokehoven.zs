import mods.immersiveengineering.CokeOven;
import mods.immersiveengineering.BlastFurnace;




//Example:
// mods.immersiveengineering.CokeOven.addRecipe(IItemStack output, int fuelOutput, IIngredient input, int time);
// coke hovens

mods.immersiveengineering.CokeOven.addRecipe(<mysticalagriculture:coal_block>, 2000, <minecraft:coal_block>, 200);

mods.immersiveengineering.CokeOven.addRecipe(<mysticalagriculture:coal_block:1>, 2400, <mysticalagriculture:coal_block>, 200);

mods.immersiveengineering.CokeOven.addRecipe(<mysticalagriculture:coal_block:2>, 2500, <mysticalagriculture:coal_block:1>, 200);

mods.immersiveengineering.CokeOven.addRecipe(<mysticalagriculture:coal_block:3>, 2600, <mysticalagriculture:coal_block:2>, 200);

mods.immersiveengineering.CokeOven.addRecipe(<mysticalagriculture:coal_block:4>, 2700, <mysticalagriculture:coal_block:3>, 200);

mods.immersiveengineering.CokeOven.addRecipe(<mysticalagradditions:storage:2>, 3050, <mysticalagriculture:coal_block:4>, 200);


mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:material:6>);
mods.immersiveengineering.CokeOven.removeRecipe(<immersiveengineering:stone_decoration:3>);
mods.immersiveengineering.CokeOven.removeRecipe(<minecraft:coal:1>);




