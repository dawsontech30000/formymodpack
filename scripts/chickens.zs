#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;


val chickenRepresentation = ChickenFactory.createChicken("infinitychicken", Color.fromInt(0xffffff), <item:minecraft:bedrock>);

chickenRepresentation.setForegroundColor(Color.fromInt(0xabcdef));

chickenRepresentation.register();