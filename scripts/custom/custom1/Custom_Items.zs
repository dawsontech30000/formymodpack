#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.DropHandler;


var oreAngolium = VanillaFactory.createBlock("angolium_ore", <blockmaterial:rock>);
    oreAngolium.setBlockHardness(2.0);
    oreAngolium.setToolClass("pickaxe");
    oreAngolium.setToolLevel(3);
oreAngolium.register();

var blockAngolium = VanillaFactory.createBlock("angolium_block", <blockmaterial:iron>);
    blockAngolium.setBlockHardness(2.0);
    blockAngolium.setToolClass("pickaxe");
    blockAngolium.setToolLevel(3);
blockAngolium.register();

var ingotAngolium = VanillaFactory.createItem("angolium_ingot");
ingotAngolium.register();


var oreVeranium = VanillaFactory.createBlock("veranium_ore", <blockmaterial:rock>);
    oreVeranium.setBlockHardness(2.0);
    oreVeranium.setToolClass("pickaxe");
    oreVeranium.setToolLevel(3);
oreVeranium.register();

var blockVeranium = VanillaFactory.createBlock("veranium_block", <blockmaterial:iron>);
    blockVeranium.setBlockHardness(2.0);
    blockVeranium.setToolClass("pickaxe");
    blockVeranium.setToolLevel(3);
blockVeranium.register();

var ingotVeranium = VanillaFactory.createItem("veranium_ingot");
ingotVeranium.register();

var blockChromarium = VanillaFactory.createBlock("chromarium_block", <blockmaterial:iron>);
    blockChromarium.setBlockHardness(2.0);
    blockChromarium.setToolClass("pickaxe");
    blockChromarium.setToolLevel(3);
blockChromarium.register();

var ingotChromarium = VanillaFactory.createItem("chromarium_ingot");
ingotChromarium.register();
