#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var zsFluid = VanillaFactory.createFluid("black_fluid", Color.fromHex("000000"));
zsFluid.fillSound = <soundevent:block.anvil.place>;
zsFluid.register();