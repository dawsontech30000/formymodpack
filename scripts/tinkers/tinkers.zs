import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import mods.tconstruct.Drying;

mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton>, <minecraft:gold_ingot>,   <liquid:redtiger>, 1140);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:1>, <minecraft:gold_ingot>, <liquid:yellowtiger>, 1150);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:2>, <minecraft:gold_ingot>, <liquid:tiger>, 1160);
mods.tconstruct.Casting.addTableRecipe(<storagedrawers:keybutton:3>, <minecraft:gold_ingot>, <liquid:whitetiger>, 1170);


mods.tconstruct.Melting.addRecipe(<liquid:redtiger> * 144, <ore:ingotredtiger>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:yellowtiger> * 144, <ore:ingotyellowtiger>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:tiger> * 144, <ore:ingottiger>, 500);
mods.tconstruct.Melting.addRecipe(<liquid:whitetiger> * 144, <ore:ingotwhitetiger>, 500);

mods.tconstruct.Melting.removeEntityMelting(<entity:minecraft:villager>);
