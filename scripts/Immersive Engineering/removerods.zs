
#loader reloadable 
import  mods.immersiveengineering.MetalPress;

recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<moreplates:lead_stick>);
recipes.remove(<immersiveengineering:material:2>);
recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<moreplates:bronze_stick>);
recipes.remove(<moreplates:constantan_stick>);
recipes.remove(<moreplates:copper_stick>);
recipes.remove(<moreplates:electrum_stick>);
recipes.remove(<moreplates:enderium_stick>);
recipes.remove(<moreplates:invar_stick>);
recipes.remove(<moreplates:iridium_stick>);
recipes.remove(<moreplates:gold_stick>);
recipes.remove(<moreplates:lead_stick>);
recipes.remove(<moreplates:lumium_stick>);
recipes.remove(<moreplates:mana_infused_stick>);
recipes.remove(<moreplates:nickel_stick>);
recipes.remove(<moreplates:platinum_stick>);
recipes.remove(<moreplates:signalum_stick>);
recipes.remove(<moreplates:silver_stick>);
recipes.remove(<moreplates:tin_stick>);


mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:2> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:lead_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:2> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:1> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:bronze_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:constantan_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:copper_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:electrum_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:enderium_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:invar_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:iridium_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:gold_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:lead_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:lumium_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:mana_infused_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:nickel_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:platinum_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:signalum_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:silver_stick> *2);
mods.immersiveengineering.MetalPress.removeRecipe(<moreplates:tin_stick> *2);

// mods.immersiveengineering.ArcFurnace.addRecipe(IItemStack output, IIngredient input, IItemStack slag, int time, int energyPerTick, @Optional IIngredient[] additives, @Optional String specialRecipeType);
mods.immersiveengineering.ArcFurnace.addRecipe(<tconstruct:soil> *8, <minecraft:clay_ball> *8, <immersiveengineering:material:24>,  2000, 2048, [<minecraft:sand> *8, <minecraft:gravel> *8, <minecraft:brick_block> *8, <minecraft:clay> *8,], "Alloying");

