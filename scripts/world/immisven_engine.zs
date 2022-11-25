
import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import mods.immersiveengineering.Crusher;
// import mods.tconstruct.Melting;
import mods.immersivepetroleum.Reservoir;
import crafttweaker.item.IIngredient;
// import mods.thaumcraft.Infusion;
import mods.immersiveengineering.Blueprint;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Refinery;


function addSlots(a as Assembly, way as string, slots as int[][]) {
    for i, pair in slots {
        a.setJEIItemSlot(pair[0], pair[1], way ~ i);
    }
}



mods.immersiveengineering.Refinery.addRecipe(<liquid:hot_spring_water>, <liquid:water>, <liquid:lava>, 2048);

mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:hot_spring_water>);



