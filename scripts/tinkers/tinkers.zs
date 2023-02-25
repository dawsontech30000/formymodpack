#loader
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import mods.tconstruct.Drying;
//                                             output               csaing table                 liquird output and name
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton>, <minecraft:gold_ingot>,   <liquid:redtiger>, 1140);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:1>, <minecraft:gold_ingot>, <liquid:yellowtiger>, 1150);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:2>, <minecraft:gold_ingot>, <liquid:tiger>, 1160);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:3>, <minecraft:gold_ingot>, <liquid:whitetiger>, 1170);



mods.tconstruct.Casting.addBasinRecipe(<tinkertoolcasts:tank_advanced>.withTag({}), <tconstruct:seared_tank>, <liquid:desh>, 2740);
mods.tconstruct.Casting.addBasinRecipe(<tinkertoolcasts:tank_reinforced>.withTag({}), <tconstruct:seared_tank>, <taiga:molten_palladium_fluid>, 2840);
mods.tconstruct.Casting.addBasinRecipe(<tinkertoolcasts:tank_iridium>.withTag({}), <tconstruct:seared_tank>, <liquid:iridium>, 2940);
mods.tconstruct.Casting.addBasinRecipe(<tinkertoolcasts:tank_ultimate>.withTag({}), <tconstruct:seared_tank>, <liquid:supremium>, 3440);


// custom ingots 
mods.tconstruct.Melting.addRecipe(<liquid:redtiger> *     144, <ore:ingotredtiger>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:yellowtiger> *  144, <ore:ingotyellowtiger>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:tiger> *        144, <ore:ingottiger>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:whitetiger> *   144, <ore:ingotwhitetiger>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:purpletiger> *  144, <ore:ingotpurpletiger>,500);
mods.tconstruct.Melting.addRecipe(<liquid:orangetiger> *  144, <ore:ingotOrangetiger>,500);
mods.tconstruct.Melting.addRecipe(<liquid:pinktiger> *    144, <ore:ingotpinktiger>,500);
mods.tconstruct.Melting.addRecipe(<liquid:bluetiger> *    144, <ore:ingotbluetiger>,500);
mods.tconstruct.Melting.addRecipe(<liquid:blacktiger> *   144, <ore:ingotBlacktiger>,500);
mods.tconstruct.Melting.addRecipe(<liquid:rainbowtiger> * 144, <ore:ingotrainbowtiger>,500);
mods.tconstruct.Melting.addRecipe(<liquid:lallix>*        144, <ore:ingotLallix>,    500);
mods.tconstruct.Melting.addRecipe(<liquid:lallixium>*     144, <ore:ingotLallixium>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:xaelium>*       144, <ore:ingotXaelium>,    500);
mods.tconstruct.Melting.addRecipe(<liquid:skymium>*       144, <ore:ingotSkymium>,     500);
mods.tconstruct.Melting.addRecipe(<liquid:redhellite>*    144, <ore:ingotRedhellite>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:dillapis>*      144, <ore:ingotDillapis>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:crao>*          144, <ore:ingotcrao>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:warlock>*       144, <ore:ingotWarlock>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:star> *         144, <ore:ingotstar>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:tech_guy> *     144, <ore:ingotTechGuy>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:violet> *       144, <ore:ingotViolet>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:starwars> *     144, <ore:ingotstarwars>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:zephyrus> *     144, <ore:ingotZephyrus>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:xodias>  *      144, <ore:ingotXodias>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:dustcrafter> *  144,  <ore:ingotdustcrafter>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:first_time_gaming> * 144,  <ore:ingotFirstTimeGaming>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:irg> *               144,  <ore:ingotirg>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:kylian>  *           144,  <ore:ingotkylian>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:ramm> * 144,                <ore:ingotramm>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:skitso> * 144,            <ore:ingotSkitso>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:dawsondude> * 144,        <ore:ingotdawsondude>,  500);
mods.tconstruct.Melting.addRecipe(<liquid:aph_wolf> * 144,           <ore:ingotAphWolf>,  500);
// end of custom ingots
mods.tconstruct.Melting.removeEntityMelting(<entity:minecraft:villager>);

// Melting Additions Blank Cast=============================================================================================
mods.tconstruct.Melting.addRecipe(<liquid:brass> * 144,<tconstruct:cast>);

// Plate Removals =============================================================================================

mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:33>);
mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:17>);
mods.tconstruct.Casting.removeTableRecipe(<immersiveengineering:metal:35>);
mods.tconstruct.Casting.removeTableRecipe(<ceramics:unfired_clay:9>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:32>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:33>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:320>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:321>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:322>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:323>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:324>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:325>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:326>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:327>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:352>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:353>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:354>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:355>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:356>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:357>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:358>);
mods.tconstruct.Casting.removeTableRecipe(<thermalfoundation:material:359>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:3>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:infinity_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:alumite_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:ardite_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:cobalt_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:knightslime_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:manyullyn_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:knightmetal_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:fiery_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:pig_iron_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:osmiridium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:osgloglas_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:mirion_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:refined_obsidian_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:refined_glowstone_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:osmium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:evil_infused_iron_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:enchanted_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:demon_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:manasteel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:terrasteel_plate>);
mods.tconstruct.Casting.removeTableRecipe(<moreplates:elementium_plate>);
mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:34>);
mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:31>);
mods.tconstruct.Casting.removeTableRecipe(<techreborn:plates:18>);



// Triberium Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:triberium_fluid> * 1, [<liquid:tiberium_fluid> * 5, <liquid:basalt_fluid> * 4]);
mods.tconstruct.Alloy.addRecipe(<liquid:triberium_fluid> * 1, [<liquid:tiberium_fluid> * 5, <liquid:dilithium_fluid> * 2]);

// Nihilite Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:nihilite_fluid> * 3, [<liquid:vibranium_fluid> * 1, <liquid:solarium_fluid> * 1, <liquid:obsidiorite_fluid> * 1]);

// Adamant Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:adamant_fluid> * 432, [<liquid:vibranium_fluid> * 144, <liquid:solarium_fluid> * 144, <liquid:iox_fluid> * 432, <liquid:astralsorcery.liquidstarlight> * 1000 ]);

// Special Dilithium ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:dilithium_fluid> * 144, [<liquid:lithium> * 144, <liquid:redstone> * 200, <liquid:fluorite_water> * 500]);

// Fractum Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:fractum_fluid> * 2, [<liquid:triberium_fluid> * 3, <liquid:obsidian> * 2, <liquid:abyssum_fluid> * 1]);

// Iox Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:iox_fluid> * 1, [<liquid:eezo_fluid> * 2, <liquid:abyssum_fluid> * 2, <liquid:osram_fluid> * 2, <liquid:obsidiorite_fluid> * 8]);

// Obsidiorite Alloy ============================================================================================
mods.tconstruct.Alloy.addRecipe(<liquid:obsidiorite_fluid> * 144, [<liquid:meteorite_fluid> * 144, <liquid:obsidian> * 144]);



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
