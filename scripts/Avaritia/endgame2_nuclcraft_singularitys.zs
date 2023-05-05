

// main 




// Cobblestone Generator
recipes.remove(<tp:cobblegen_block>);
recipes.addShaped(<tp:cobblegen_block> * 1, [[<extrautils2:compressedcobblestone:1>, <minecraft:iron_block>, <extrautils2:compressedcobblestone:1>], [<minecraft:iron_block>, <nuclearcraft:cobblestone_generator>, <minecraft:iron_block>],[<extrautils2:compressedcobblestone:1>, <minecraft:iron_block>, <extrautils2:compressedcobblestone:1>]]);

// Cobblestone Generator Tier 2
recipes.remove(<tp:iron_cobblegen_block>);
recipes.addShaped(<tp:iron_cobblegen_block> * 1, [[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>], [<minecraft:iron_block>, <tp:cobblegen_block>, <minecraft:iron_block>],[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);

// Cobblestone Generator Tier 3
recipes.remove(<tp:diamond_cobblegen_block>);
recipes.addShaped(<tp:diamond_cobblegen_block> * 1, [[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>], [<minecraft:diamond_block>, <tp:iron_cobblegen_block>, <minecraft:diamond_block>],[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>]]);

// Cobblestone Generator Tier 4
recipes.remove(<tp:blaze_cobblegen_block>);
recipes.addShaped(<tp:blaze_cobblegen_block> * 1, [[<minecraft:gold_block>, <botania:blazeblock>, <minecraft:gold_block>], [<botania:blazeblock>, <tp:diamond_cobblegen_block>, <botania:blazeblock>],[<minecraft:gold_block>, <botania:blazeblock>, <minecraft:gold_block>]]);

// Cobblestone Generator Tier 5
recipes.remove(<tp:emerald_cobblegen_block>);
recipes.addShaped(<tp:emerald_cobblegen_block> * 1, [[<tp:diamond_cobblegen_block>, <minecraft:emerald_block>, <tp:blaze_cobblegen_block>], [<minecraft:emerald_block>, <tp:iron_cobblegen_block>, <minecraft:emerald_block>],[<minecraft:emerald_block>, <minecraft:emerald_block>, <minecraft:emerald_block>]]);

// �bIron Inventory Expander
recipes.remove(<expandableinventory:iron_expander>);
recipes.addShaped(<expandableinventory:iron_expander> * 1, [[<ironchest:iron_chest:0>, <enderio:block_inventory_chest_tiny>, <ironchest:iron_chest:0>], [<enderio:block_inventory_chest_tiny>, null, <enderio:block_inventory_chest_tiny>],[<ironchest:iron_chest:0>, <enderio:block_inventory_chest_tiny>, <ironchest:iron_chest:0>]]);

// �bGolden Inventory Expander
recipes.remove(<expandableinventory:golden_expander>);
recipes.addShaped(<expandableinventory:golden_expander> * 1, [[<ironchest:iron_chest:1>, <expandableinventory:iron_expander>, <ironchest:iron_chest:1>], [<expandableinventory:iron_expander>, <ironchest:iron_gold_chest_upgrade>, <expandableinventory:iron_expander>],[<ironchest:iron_chest:1>, <expandableinventory:iron_expander>, <ironchest:iron_chest:1>]]);

// �bDiamond Inventory Expander
recipes.remove(<expandableinventory:diamond_expander>);
recipes.addShaped(<expandableinventory:diamond_expander> * 1, [[<ironchest:iron_chest:0>, <expandableinventory:iron_expander>, <ironchest:iron_chest:0>], [<expandableinventory:iron_expander>, <ironchest:gold_diamond_chest_upgrade>, <expandableinventory:golden_expander>],[<ironchest:iron_chest:1>, <expandableinventory:golden_expander>, <ironchest:iron_chest:1>]]);

// �bEmerald Inventory Expander
recipes.remove(<expandableinventory:emerald_expander>);
recipes.addShaped(<expandableinventory:emerald_expander> * 1, [[<expandableinventory:diamond_expander>, <expandableinventory:golden_expander>, <expandableinventory:diamond_expander>], [<expandableinventory:iron_expander>, null, <expandableinventory:iron_expander>],[<ironchest:iron_chest:2>, <expandableinventory:golden_expander>, <ironchest:iron_chest:2>]]);

// �dNether Inventory Expander
recipes.remove(<expandableinventory:nether_expander>);
recipes.addShaped(<expandableinventory:nether_expander> * 1, [[<armorplus:block_lava_crystal>, <expandableinventory:diamond_expander>, <armorplus:block_lava_crystal>], [<extendedcrafting:storage:2>, <woot:shard:3>, <extendedcrafting:storage:2>],[<expandableinventory:iron_expander>, <expandableinventory:golden_expander>, <expandableinventory:iron_expander>]]);

// �bEnder Inventory Expander
recipes.remove(<expandableinventory:ender_expander>);
recipes.addShaped(<expandableinventory:ender_expander> * 1, [[<expandableinventory:nether_expander>, <excompressum:compressed_block:10>, <expandableinventory:nether_expander>], [<excompressum:compressed_block:10>, <enderio:block_infinity:2>, <excompressum:compressed_block:10>],[<expandableinventory:nether_expander>, <excompressum:compressed_block:10>, <expandableinventory:nether_expander>]]);

// �dDragon Inventory Expander
recipes.remove(<expandableinventory:dragon_expander>);
recipes.addShaped(<expandableinventory:dragon_expander> * 1, [[<minecraft:dragon_egg>, <armorplus:material:3>, <minecraft:dragon_egg>], [<expandableinventory:golden_expander>, <expandableinventory:nether_expander>, <expandableinventory:iron_expander>],[<minecraft:dragon_egg>, <expandableinventory:diamond_expander>, <minecraft:dragon_egg>]]);



//----------------------------------------------------------------------------------------------------------
mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:infinite_singularity>, 
<avaritia:block_resource:1>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:creative_singularity>, 
<contenttweaker:infinite_singularity>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<contenttweaker:tnt_singularity>, 
<minecraft:tnt>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_238_z_a>, 
<jaopca:block.uranium_233_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_238_oxide>, 
<jaopca:block.uranium_238_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_238_nitride>, 
<jaopca:block.uranium_238_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_238_carbide>, 
<jaopca:block.uranium_238_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_238>, 
<nuclearcraft:fertile_isotope>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_235_z_a>, 
<jaopca:block.uranium_235_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_235_oxide>, 
<jaopca:block.uranium_235_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_235_nitride>, 
<jaopca:block.uranium_235_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_235_carbide>, 
<jaopca:block.uranium_235_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_235>, 
<jaopca:block.uranium_235>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_233_oxide>, 
<jaopca:block.uranium_233_oxide>, 100000000, <extendedcrafting:material:11>, 100000);


mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_233_nitride>, 
<jaopca:block.uranium_233_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_233_carbide>, 
<jaopca:block.uranium_233_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium_233>, 
<jaopca:block.uranium_233>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.uranium>, 
<nuclearcraft:ingot_block:4>, 100000000, <extendedcrafting:material:11>, 100000);

//-----------------------------------------------------------------------------------------------------------------------
mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_242_z_a>, 
<jaopca:block.plutonium_242_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_242_oxide>, 
<jaopca:block.plutonium_242_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_242_nitride>, 
<jaopca:block.plutonium_242_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_242_carbide>, 
<jaopca:block.plutonium_242_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_242>, 
<nuclearcraft:fertile_isotope:2>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_241_z_a>, 
<jaopca:block.plutonium_241_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_241_oxide>, 
<jaopca:block.plutonium_241_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_241_nitride>, 
<jaopca:block.plutonium_241_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_241_carbide>, 
<jaopca:block.plutonium_241_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_241>, 
<jaopca:block.plutonium_241>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_239_z_a>, 
<jaopca:block.plutonium_239_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_239_oxide>, 
<jaopca:block.plutonium_239_oxide>, 100000000, <extendedcrafting:material:11>, 100000);


mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_239_nitride>, 
<jaopca:block.plutonium_239_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_239_carbide>, 
<jaopca:block.plutonium_239_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_239>, 
<jaopca:block.plutonium_239>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_238_z_a>, 
<jaopca:block.plutonium_238_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_238_oxide>, 
<jaopca:block.plutonium_238_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_238_nitride>, 
<jaopca:block.plutonium_238_nitride>, 100000000, <extendedcrafting:material:11>, 100000);


mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_238_carbide>, 
<jaopca:block.plutonium_238_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium_238>, 
<jaopca:block.plutonium_238>, 100000000, <extendedcrafting:material:11>, 100000);


mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.plutonium>, 
<zollerngalaxy:plutoniumblock>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_247_z_a>, 
<jaopca:block.curium_247_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

//-----------------------------------
mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_247_oxide>, 
<jaopca:block.curium_247_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_247_carbide>, 
<jaopca:block.curium_247_carbide>, 100000000, <extendedcrafting:material:11>, 100000);


mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_247>, 
<jaopca:block.curium_247>, 100000000, <extendedcrafting:material:11>, 100000);


mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_246_z_a>, 
<jaopca:block.curium_246_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_246_oxide>, 
<jaopca:block.curium_246_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_246_nitride>, 
<jaopca:block.curium_246_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_246_carbide>, 
<jaopca:block.curium_246_carbide>, 100000000, <extendedcrafting:material:11>, 100000);


mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_246>, 
<nuclearcraft:fertile_isotope:4>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_245_z_a>, 
<jaopca:block.curium_245_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_245_oxide>, 
<jaopca:block.curium_245_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_245_nitride>, 
<jaopca:block.curium_245_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_245_carbide>, 
<jaopca:block.curium_245_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_245>, 
<jaopca:block.curium_245>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_243_z_a>, 
<jaopca:block.curium_243_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_243_oxide>, 
<jaopca:block.curium_243_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_243_nitride>, 
<jaopca:block.curium_243_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_243_carbide>, 
<jaopca:block.curium_243_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.curium_243>, 
<jaopca:block.curium_243>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_252_z_a>, 
<jaopca:block.californium_252_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_252_oxide>, 
<jaopca:block.californium_252_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_252_nitride>, 
<jaopca:block.californium_252_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_252_carbide>, 
<jaopca:block.californium_252_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_252>, 
<nuclearcraft:fertile_isotope:6>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_251_z_a>, 
<jaopca:block.californium_251_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_251_oxide>, 
<jaopca:block.californium_251_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_251_carbide>, 
<jaopca:block.californium_251_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_251>, 
<jaopca:block.californium_251>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_250_z_a>, 
<jaopca:block.californium_250_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_250_oxide>, 
<jaopca:block.californium_250_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_250_nitride>, 
<jaopca:block.californium_250_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_250_carbide>, 
<jaopca:block.californium_250_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_250>, 
<jaopca:block.californium_250>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_249_z_a>, 
<jaopca:block.californium_249_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_249_oxide>, 
<jaopca:block.californium_249_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_249_nitride>, 
<jaopca:block.californium_249_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_249_carbide>, 
<jaopca:block.californium_249_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.californium_249>, 
<jaopca:block.californium_249>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.caesium_137>, 
<jaopca:block.caesium_137>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.berkelium_248_z_a>, 
<jaopca:block.berkelium_248_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.berkelium_248_oxide>, 
<jaopca:block.berkelium_248_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.berkelium_248_nitride>, 
<jaopca:block.berkelium_248_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.berkelium_248_carbide>, 
<jaopca:block.berkelium_248_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.berkelium_248>, 
<jaopca:block.berkelium_248>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.berkelium_247_z_a>, 
<jaopca:block.berkelium_247_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.berkelium_247_oxide>, 
<jaopca:block.berkelium_247_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.berkelium_247_nitride>, 
<jaopca:block.berkelium_247_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.berkelium_247_carbide>, 
<jaopca:block.berkelium_247_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.berkelium_247>, 
<nuclearcraft:fertile_isotope:5>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_243_z_a>, 
<jaopca:block.americium_243_z_a>, 100000000, <extendedcrafting:material:11>, 100000);


mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_243_oxide>, 
<jaopca:block.americium_243_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_243_nitride>, 
<jaopca:block.americium_243_nitride>, 100000000, <extendedcrafting:material:11>, 100000);


mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_243_carbide>, 
<jaopca:block.americium_243_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_243>, 
<nuclearcraft:fertile_isotope:3>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_242_z_a>, 
<jaopca:block.americium_242_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_242_oxide>, 
<jaopca:block.americium_242_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_242_nitride>, 
<jaopca:block.americium_242_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_242_carbide>, 
<jaopca:block.americium_242_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_242>, 
<jaopca:block.americium_242>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_241_z_a>, 
<jaopca:block.americium_241_z_a>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_241_oxide>, 
<jaopca:block.americium_241_oxide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_241_nitride>, 
<jaopca:block.americium_241_nitride>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_241_carbide>, 
<jaopca:block.americium_241_carbide>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.americium_241>, 
<jaopca:block.americium_241>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.tough>, 
<jaopca:block.tough>, 100000000, <extendedcrafting:material:11>, 100000);

mods.extendedcrafting.CompressionCrafting.addRecipe(<jaopca:avaritia_singularity.ferroboron>, 
<jaopca:block.ferroboron>, 100000000, <extendedcrafting:material:11>, 100000);

mods.avaritia.ExtremeCrafting.addShaped("NAMEPLACEHOLDER", <contenttweaker:powerful_singularity> * 1, [[<jaopca:avaritia_singularity.americium_241>, <jaopca:avaritia_singularity.americium_242_z_a>, <jaopca:avaritia_singularity.americium_243>, <jaopca:avaritia_singularity.americium_243_carbide>, <jaopca:avaritia_singularity.americium_243_nitride>, <jaopca:avaritia_singularity.americium_243_oxide>, <jaopca:avaritia_singularity.americium_243_z_a>, <jaopca:avaritia_singularity.americium_241_carbide>, <jaopca:avaritia_singularity.americium_241_nitride>], [<jaopca:avaritia_singularity.berkelium_248_z_a>, <jaopca:avaritia_singularity.berkelium_248_oxide>, <jaopca:avaritia_singularity.berkelium_247>, <jaopca:avaritia_singularity.berkelium_247_carbide>, <jaopca:avaritia_singularity.americium_242_nitride>, <jaopca:avaritia_singularity.americium_242_carbide>, <jaopca:avaritia_singularity.americium_242>, <jaopca:avaritia_singularity.americium_241_z_a>, <jaopca:avaritia_singularity.americium_241_oxide>],[<jaopca:avaritia_singularity.berkelium_247_nitride>, <jaopca:avaritia_singularity.berkelium_247_oxide>, <jaopca:avaritia_singularity.berkelium_247_z_a>, <jaopca:avaritia_singularity.berkelium_248>, <jaopca:avaritia_singularity.berkelium_248_carbide>, <jaopca:avaritia_singularity.berkelium_248_nitride>, <jaopca:avaritia_singularity.californium_250_oxide>, <jaopca:avaritia_singularity.californium_251>, <jaopca:avaritia_singularity.californium_250_z_a>],[<jaopca:avaritia_singularity.californium_252_nitride>, <jaopca:avaritia_singularity.californium_252_oxide>, <jaopca:avaritia_singularity.californium_252_z_a>, <jaopca:avaritia_singularity.californium_252_carbide>, <jaopca:avaritia_singularity.californium_252>, <jaopca:avaritia_singularity.californium_251_z_a>, <jaopca:avaritia_singularity.californium_251_oxide>, <jaopca:avaritia_singularity.californium_251_nitride>, <jaopca:avaritia_singularity.californium_251_carbide>],[<jaopca:avaritia_singularity.californium_249>, <jaopca:avaritia_singularity.californium_249_carbide>, <jaopca:avaritia_singularity.californium_249_nitride>, <jaopca:avaritia_singularity.californium_249_oxide>, <jaopca:avaritia_singularity.californium_249_z_a>, <jaopca:avaritia_singularity.californium_250>, <jaopca:avaritia_singularity.californium_250_carbide>, <jaopca:avaritia_singularity.californium_250_nitride>, <jaopca:avaritia_singularity.curium_247_oxide>],[<jaopca:avaritia_singularity.curium_247_z_a>, <jaopca:avaritia_singularity.curium_246>, <jaopca:avaritia_singularity.curium_246_carbide>, <jaopca:avaritia_singularity.curium_246_nitride>, <jaopca:avaritia_singularity.curium_246_oxide>, <jaopca:avaritia_singularity.curium_246_z_a>, <jaopca:avaritia_singularity.curium_247>, <jaopca:avaritia_singularity.curium_247_carbide>, <jaopca:avaritia_singularity.curium_247_nitride>],[<jaopca:avaritia_singularity.curium_243>, <jaopca:avaritia_singularity.curium_243_carbide>, <jaopca:avaritia_singularity.curium_243_nitride>, <jaopca:avaritia_singularity.curium_243_oxide>, <jaopca:avaritia_singularity.curium_243_z_a>, <jaopca:avaritia_singularity.curium_245>, <jaopca:avaritia_singularity.curium_245_carbide>, <jaopca:avaritia_singularity.curium_245_nitride>, <jaopca:avaritia_singularity.curium_245_oxide>],[<jaopca:avaritia_singularity.tough>, <jaopca:avaritia_singularity.ferroboron>, <jaopca:avaritia_singularity.plutonium_239_z_a>, <jaopca:avaritia_singularity.plutonium_241>, <jaopca:avaritia_singularity.plutonium_241_carbide>, <jaopca:avaritia_singularity.plutonium_241_nitride>, <jaopca:avaritia_singularity.plutonium_241_oxide>, <jaopca:avaritia_singularity.plutonium_241_z_a>, <jaopca:avaritia_singularity.plutonium_242>],[<jaopca:avaritia_singularity.plutonium_238_z_a>, <jaopca:avaritia_singularity.plutonium_239>, <jaopca:avaritia_singularity.plutonium_239_carbide>, <jaopca:avaritia_singularity.plutonium_239_nitride>, <jaopca:avaritia_singularity.plutonium_242_oxide>, <jaopca:avaritia_singularity.plutonium_242_z_a>, <jaopca:avaritia_singularity.polonium>, <jaopca:avaritia_singularity.plutonium_242_nitride>, <jaopca:avaritia_singularity.plutonium_242_carbide>]]);



