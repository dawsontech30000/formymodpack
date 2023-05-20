import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IIngredient;
import mods.avaritia.ExtremeCrafting;



ExtremeCrafting.remove(<avaritia:neutron_collector>);
ExtremeCrafting.remove(<avaritia:neutronium_compressor>);
ExtremeCrafting.remove(<avaritia:resource:5>);
ExtremeCrafting.remove(<avaritia:resource:6>);
ExtremeCrafting.remove(<solarflux:solar_panel_neutronium>);
ExtremeCrafting.remove(<solarflux:solar_panel_infinity>);
ExtremeCrafting.remove(<rftools:powercell_creative>);
ExtremeCrafting.remove(<extrautils2:creativeenergy>);
ExtremeCrafting.remove(<extrautils2:spike_creative>);
ExtremeCrafting.remove(<enderio:block_cap_bank>.withTag({"enderio:energy": 50000000}));
ExtremeCrafting.remove(<appliedenergistics2:creative_energy_cell>);
ExtremeCrafting.remove(<draconicevolution:creative_rf_source>);
ExtremeCrafting.remove(<avaritia:endest_pearl>);
ExtremeCrafting.remove(<avaritia:cosmic_meatballs>);
ExtremeCrafting.remove(<avaritia:ultimate_stew>);

ExtremeCrafting.remove(<avaritia:skullfire_sword>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_helmet>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_chestplate>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pants>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_boots>);

mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_sword>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_bow>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_pickaxe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_shovel>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_axe>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:infinity_hoe>);

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


