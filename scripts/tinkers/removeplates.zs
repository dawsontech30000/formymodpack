#loader reloadable

import mods.tconstruct.Casting;
import mods.tconstruct.Alloy;
import mods.tconstruct.Drying;
import mods.tconstruct.Melting;
import mods.tconstruct.Fuel;
import mods.tcomplement.Blacklist;
import mods.tcomplement.Overrides;
import mods.tcomplement.highoven.MixRecipeBuilder;
import mods.tcomplement.highoven.MixRecipeManager;











recipes.addShaped(<minecraft:ender_eye>, [[<minecraft:blaze_powder>, <minecraft:blaze_powder>, <ore:itemBlazePowder>], [<minecraft:blaze_powder>, <minecraft:ender_pearl>, <ore:itemBlazePowder>], [<ore:itemBlazePowder>, <minecraft:blaze_powder>, <ore:itemBlazePowder>]]);
recipes.addShaped(<minecraft:brick_block>, [[<ore:ingotBrick>, <ore:ingotBrick>, <minecraft:brick>], [<minecraft:brick>, <ore:ingotBrick>, <ore:ingotBrick>], [<minecraft:brick>, <ore:ingotBrick>, <ore:ingotBrick>]]);
recipes.addShaped(<tconstruct:seared:3>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <tconstruct:materials>], [<tconstruct:materials>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], [<tconstruct:materials>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<minecraft:clay>, [[<ore:clay>, <ore:clay>, <minecraft:clay_ball>], [<minecraft:clay_ball>, <ore:clay>, <ore:clay>], [<minecraft:clay_ball>, <ore:clay>, <ore:clay>]]);
recipes.addShaped(<minecraft:nether_brick>, [[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <minecraft:netherbrick>], [<minecraft:netherbrick>, <ore:ingotBrickNether>, <ore:ingotBrickNether>], [<minecraft:netherbrick>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]]);





//mods.tconstruct.Alloy.addRecipe(ILiquidStack output, ILiquidStack[] inputs);
// new changes start here
mods.tconstruct.Alloy.addRecipe(<liquid:invar> * 1144, [<liquid:iron> * 720, <liquid:nickel> * 720]);
// mods.tconstruct.Alloy.addRecipe(<liquid:constantan> * 1144, [<liquid:copper> * 720, <liquid:nickel> * 720]);




// remove 
mods.tconstruct.Alloy.removeRecipe(<liquid:invar>);
mods.tconstruct.Alloy.removeRecipe(<liquid:constantan>);
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);




//SteelInSmeltery
mods.tconstruct.Melting.addRecipe(<liquid:coal> * 144,<minecraft:coal>);
mods.tconstruct.Alloy.addRecipe(<liquid:steel> * 144, [<liquid:coal> * 25, <liquid:iron> * 144]);

//BrassInSmeltery
mods.tconstruct.Alloy.addRecipe(<liquid:brass> * 144, [<liquid:iron> * 25, <liquid:copper> * 144]);







//                                             output               csaing table                 liquird output and name
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton>, <minecraft:gold_ingot>,   <liquid:redtiger>, 1140);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:1>, <minecraft:gold_ingot>, <liquid:yellowtiger>, 1150);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:2>, <minecraft:gold_ingot>, <liquid:tiger>, 1160);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:3>, <minecraft:gold_ingot>, <liquid:whitetiger>, 1170);




mods.tconstruct.Casting.addBasinRecipe(<tinkertoolcasts:tank_reinforced>.withTag({}), <tconstruct:seared_tank>, <liquid:terrax_fluid>, 2840);

// they work
mods.tconstruct.Casting.addBasinRecipe(<tinkertoolcasts:tank_advanced>.withTag({}), <tconstruct:seared_tank>, <liquid:desh>, 2740);
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











//mods.tconstruct.Alloy.addRecipe(ILiquidStack output, ILiquidStack[] inputs);
// new changes start here
mods.tconstruct.Alloy.addRecipe(<liquid:invar> * 1144, [<liquid:iron> * 720, <liquid:nickel> * 720]);
// mods.tconstruct.Alloy.addRecipe(<liquid:constantan> * 1144, [<liquid:copper> * 720, <liquid:nickel> * 720]);















