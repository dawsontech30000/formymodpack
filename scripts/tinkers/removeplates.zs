
import mods.tconstruct.Casting;
import mods.tconstruct.Alloy;
import mods.tconstruct.Drying;
import mods.tconstruct.Melting;
import mods.tconstruct.Fuel;
import mods.tcomplement.Blacklist;
import mods.tcomplement.Overrides;
import mods.tcomplement.highoven.MixRecipeBuilder;
import mods.tcomplement.highoven.MixRecipeManager;


mods.tconstruct.Casting.removeTableRecipe(<moreplates:glowstone_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:lapis_lazuli_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:nether_quartz_plate>);

mods.tconstruct.Casting.removeTableRecipe(<moreplates:diamatine_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:enori_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:black_quartz_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:palis_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:restonia_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:void_plate>);

mods.tconstruct.Casting.removeTableRecipe(<moreplates:emeradic_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:empowered_diamatine_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:empowered_emeradic_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:empowered_enori_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:empowered_palis_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:empowered_restonia_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:empowered_void_plate>);

mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:11>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:knightmetal_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:ironwood_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:fiery_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:pig_iron_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:manyullyn_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:knightslime_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:cobalt_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:ardite_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:quartz_enriched_iron_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:red_alloy_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:electrotine_alloy_plate>);

mods.tconstruct.Casting.removeTableRecipe(<moreplates:compressed_iron_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:osmiridium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:osgloglas_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:mirion_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:alumite_plate>);

mods.tconstruct.Casting.removeTableRecipe(<moreplates:refined_obsidian_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:refined_glowstone_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:osmium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:evil_infused_iron_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:enchanted_plate>);

mods.tconstruct.Casting.removeTableRecipe(<moreplates:demon_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:draconium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:awakened_draconium_plate>);

mods.tconstruct.Casting.removeTableRecipe(<moreplates:terrasteel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:manasteel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:gaia_spirit_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:elementium_plate>);

mods.tconstruct.Casting.removeTableRecipe(<moreplates:neutronium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:infinity_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:crystal_matrix_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:certus_quartz_plate>);








recipes.addShaped(<minecraft:ender_eye>, [[<minecraft:blaze_powder>, <minecraft:blaze_powder>, <ore:itemBlazePowder>], [<minecraft:blaze_powder>, <minecraft:ender_pearl>, <ore:itemBlazePowder>], [<ore:itemBlazePowder>, <minecraft:blaze_powder>, <ore:itemBlazePowder>]]);
recipes.addShaped(<minecraft:brick_block>, [[<ore:ingotBrick>, <ore:ingotBrick>, <minecraft:brick>], [<minecraft:brick>, <ore:ingotBrick>, <ore:ingotBrick>], [<minecraft:brick>, <ore:ingotBrick>, <ore:ingotBrick>]]);
recipes.addShaped(<tconstruct:seared:3>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <tconstruct:materials>], [<tconstruct:materials>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], [<tconstruct:materials>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<minecraft:clay>, [[<ore:clay>, <ore:clay>, <minecraft:clay_ball>], [<minecraft:clay_ball>, <ore:clay>, <ore:clay>], [<minecraft:clay_ball>, <ore:clay>, <ore:clay>]]);
recipes.addShaped(<minecraft:nether_brick>, [[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <minecraft:netherbrick>], [<minecraft:netherbrick>, <ore:ingotBrickNether>, <ore:ingotBrickNether>], [<minecraft:netherbrick>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]]);

recipes.remove(<tconstruct:seared:11>);
recipes.remove(<tconstruct:seared:10> * 3);
recipes.remove(<tconstruct:seared:9>);
recipes.remove(<tconstruct:seared:8>);
recipes.remove(<tconstruct:seared:7>);
recipes.remove(<tconstruct:seared:6>);
recipes.remove(<tconstruct:seared:5>);
recipes.remove(<tconstruct:seared>);
recipes.remove(<tconstruct:seared:1>);
recipes.remove(<tconstruct:seared:2>);
recipes.remove(<tconstruct:seared:4>);


// slabs
recipes.remove(<tconstruct:seared_slab>);
recipes.remove(<tconstruct:seared_slab:1>);
recipes.remove(<tconstruct:seared_slab:2>);
recipes.remove(<tconstruct:seared_slab:3>);
recipes.remove(<tconstruct:seared_slab:4>);
recipes.remove(<tconstruct:seared_slab:5>);
recipes.remove(<tconstruct:seared_slab:6>);
recipes.remove(<tconstruct:seared_slab:7>);
recipes.remove(<tconstruct:seared_slab2>);
recipes.remove(<tconstruct:seared_slab2:1>);
recipes.remove(<tconstruct:seared_slab2:2>);
recipes.remove(<tconstruct:seared_slab2:3>);

// stairs

recipes.remove(<tconstruct:seared_stairs_stone>);
recipes.remove(<tconstruct:seared_stairs_cobble>);
recipes.remove(<tconstruct:seared_stairs_paver>);
recipes.remove(<tconstruct:seared_stairs_brick>);
recipes.remove(<tconstruct:seared_stairs_brick_cracked>);
recipes.remove(<tconstruct:seared_stairs_brick_fancy>);
recipes.remove(<tconstruct:seared_stairs_brick_square>);
recipes.remove(<tconstruct:seared_stairs_brick_triangle>);
recipes.remove(<tconstruct:seared_stairs_brick_small>);
recipes.remove(<tconstruct:seared_stairs_road>);
recipes.remove(<tconstruct:seared_stairs_tile>);
recipes.remove(<tconstruct:seared_stairs_creeper>);


recipes.remove(<minecraft:brick_block>);
recipes.remove(<tconstruct:seared:3>);
recipes.remove(<minecraft:clay>);
recipes.remove(<minecraft:nether_brick>);


recipes.remove(<tinkertoolcasts:tank_advanced>.withTag({}));
recipes.remove(<tinkertoolcasts:tank_reinforced>.withTag({}));
recipes.remove(<tinkertoolcasts:tank_iridium>.withTag({}));
recipes.remove(<tinkertoolcasts:tank_ultimate>.withTag({}));


//mods.tconstruct.Alloy.addRecipe(ILiquidStack output, ILiquidStack[] inputs);
// new changes start here
mods.tconstruct.Alloy.addRecipe(<liquid:invar> * 1144, [<liquid:iron> * 720, <liquid:nickel> * 720]);
// mods.tconstruct.Alloy.addRecipe(<liquid:constantan> * 1144, [<liquid:copper> * 720, <liquid:nickel> * 720]);




// remove 
mods.tconstruct.Alloy.removeRecipe(<liquid:invar>);
mods.tconstruct.Alloy.removeRecipe(<liquid:constantan>);
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);

recipes.remove(<tcomplement:high_oven_controller>);
recipes.remove(<tcomplement:scorched_faucet>);
recipes.remove(<tcomplement:scorched_block>);
recipes.remove(<tcomplement:high_oven_io:2>);
recipes.remove(<tcomplement:high_oven_io:1>);
recipes.remove(<tcomplement:high_oven_io>);
recipes.remove(<tcomplement:scorched_casting:1>);
recipes.remove(<tcomplement:scorched_casting>);
recipes.remove(<tcomplement:scorched_channel>);
recipes.remove(<tcomplement:scorched_block:1>);
recipes.remove(<tcomplement:scorched_block:2>);
recipes.remove(<tcomplement:scorched_block:11>);
recipes.remove(<tcomplement:scorched_block:10>);
recipes.remove(<tcomplement:scorched_block:9>);
recipes.remove(<tcomplement:scorched_block:8>);
recipes.remove(<tcomplement:scorched_block:7>);
recipes.remove(<tcomplement:scorched_slab:6>);
recipes.remove(<tcomplement:scorched_slab:7>);
recipes.remove(<tcomplement:scorched_slab2>);
recipes.remove(<tcomplement:scorched_block:3>);
recipes.remove(<tcomplement:scorched_block:4>);
recipes.remove(<tcomplement:scorched_block:5>);
recipes.remove(<tcomplement:scorched_block:6>);
recipes.remove(<tcomplement:scorched_slab:5>);
recipes.remove(<tcomplement:scorched_slab:4>);
recipes.remove(<tcomplement:scorched_slab:3>);
recipes.remove(<tcomplement:scorched_slab:2>);
recipes.remove(<tcomplement:scorched_stairs_brick_fancy>);
recipes.remove(<tcomplement:scorched_stairs_brick_cracked>);
recipes.remove(<tcomplement:scorched_stairs_brick>);
recipes.remove(<tcomplement:scorched_stairs_paver>);
recipes.remove(<tcomplement:scorched_stairs_cobble>);
recipes.remove(<tcomplement:scorched_stairs_stone>);
recipes.remove(<tcomplement:scorched_slab2:3>);
recipes.remove(<tcomplement:scorched_slab2:2>);
recipes.remove(<tcomplement:scorched_stairs_creeper>);
recipes.remove(<tcomplement:scorched_stairs_tile>);
recipes.remove(<tcomplement:scorched_stairs_road>);
recipes.remove(<tcomplement:scorched_stairs_brick_small>);
recipes.remove(<tcomplement:scorched_stairs_brick_triangle>);
recipes.remove(<tcomplement:scorched_stairs_brick_square>);
recipes.remove(<tcomplement:scorched_slab2:1>);




//SteelInSmeltery
mods.tconstruct.Melting.addRecipe(<liquid:coal> * 144,<minecraft:coal>);
mods.tconstruct.Alloy.addRecipe(<liquid:steel> * 144, [<liquid:coal> * 25, <liquid:iron> * 144]);

//BrassInSmeltery
mods.tconstruct.Alloy.addRecipe(<liquid:brass> * 144, [<liquid:iron> * 25, <liquid:copper> * 144]);