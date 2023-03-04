// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<tconstruct:seared:3>, [<ore:blockSeared>]);
recipes.removeShapeless(<fluxnetworks:fluxpoint>, [<fluxnetworks:fluxpoint>]);
recipes.removeShapeless(<fluxnetworks:fluxplug>, [<fluxnetworks:fluxplug>]);

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<minecraft:brick_block>, [[<ore:ingotBrick>, <ore:ingotBrick>, <minecraft:brick>], [<minecraft:brick>, <ore:ingotBrick>, <ore:ingotBrick>], [<minecraft:brick>, <ore:ingotBrick>, <ore:ingotBrick>]]);
recipes.addShaped(<tconstruct:seared:3>, [[<ore:ingotBrickSeared>, <ore:ingotBrickSeared>, <tconstruct:materials>], [<tconstruct:materials>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>], [<tconstruct:materials>, <ore:ingotBrickSeared>, <ore:ingotBrickSeared>]]);
recipes.addShaped(<minecraft:clay>, [[<ore:clay>, <ore:clay>, <minecraft:clay_ball>], [<minecraft:clay_ball>, <ore:clay>, <ore:clay>], [<minecraft:clay_ball>, <ore:clay>, <ore:clay>]]);
recipes.addShaped(<minecraft:nether_brick>, [[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <minecraft:netherbrick>], [<minecraft:netherbrick>, <ore:ingotBrickNether>, <ore:ingotBrickNether>], [<minecraft:netherbrick>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]]);


