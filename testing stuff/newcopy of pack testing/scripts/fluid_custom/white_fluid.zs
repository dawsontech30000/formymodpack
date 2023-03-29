#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var zsFluid = VanillaFactory.createFluid("white_fluid", Color.fromHex("FFFFFF"));
zsFluid.fillSound = <soundevent:block.anvil.place>;
zsFluid.register();


