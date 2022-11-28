#loader contenttweaker
#modloaded chickens

import mods.contenttweaker.ChickenFactory;
import mods.contenttweaker.Color;


val chickenRepresentation = ChickenFactory.createChicken("Neutroniumchicken", Color.fromInt(0xffffff), <item:avaritia:resource:4>);

chickenRepresentation.setForegroundColor(Color.fromInt(0xabcdef));

chickenRepresentation.register();


//  pile_of_neutrons