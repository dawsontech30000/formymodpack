#loader
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import mods.tconstruct.Drying;

mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton>, <minecraft:gold_ingot>,   <liquid:redtiger>, 1140);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:1>, <minecraft:gold_ingot>, <liquid:yellowtiger>, 1150);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:2>, <minecraft:gold_ingot>, <liquid:tiger>, 1160);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:3>, <minecraft:gold_ingot>, <liquid:whitetiger>, 1170);




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











