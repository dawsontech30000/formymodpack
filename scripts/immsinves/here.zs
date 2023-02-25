import mods.TweakedPetroleum.TweakedReservoir;
import mods.TweakedLib.TweakedPowerTier;
#loader

/*
    By default TweakedPetroleum is registering all of the default Reservoirs(aquifer, oil, lava), but registering them again through CT will overwrite them.
    This can be disabled in the TweakedPetroleum configs, and you should if you plan to use CT with it.
    This is the mane way of registering a reservoir, the name should be unique.
    TweakedReservoir.registerReservoir(String name, ILiquidStack fluid, int minSize, int maxSize, int replenishRate, int pumpSpeed, int weight, int powerTier,
                                        @Optional int[] dimBlacklist, @Optional int[] dimWhitelist, @Optional String[] biomeBlacklist, @Optional String[] biomeWhitelist)
    This is the way or registering a powerTier. The returned value will be a unique int value corresponding the the capacity and rft of the reservoir
    TweakedPowerTier.registerPowerTier(int capacity, int rft)
*/

    var powerTier = TweakedPowerTier.registerPowerTier(16000, 1024);

    // Vanilla Reservoirs
    TweakedReservoir.registerReservoir("aquifer", <liquid:rainbowtiger>, 5000000, 10000000, 6, 25, 30, powerTier,
        [], [0]);

    TweakedReservoir.registerReservoir("oil", <liquid:crude_oil>, 2500000, 15000000, 6, 25, 40, powerTier, 
    [1], [], []);

    TweakedReservoir.registerReservoir("oil", <liquid:oil>, 2500000, 15000000, 6, 25, 40, powerTier, 
    [1], [], []);


    TweakedReservoir.registerReservoir("lava", <liquid:lava>, 250000, 1000000, 0, 25, 30, powerTier,
        [1]);

/*
    This method will register a reservoir with the chance to drain fluid from the chunk.
    If drainChance is set to 0.25 it will have a 25% chance to drain from the chunk
    If drainChance is set to 0.5 it will have a 50% chance to drain from the chunk
    If drainChance is set to 1 it will have a 100% chance to drain from the chunk, its the same as registering it normally
    TweakedReservoir.registerReservoirWithDrainChance(String name, ILiquidStack fluid, int minSize, int maxSize, int replenishRate, int pumpSpeed, float drainChance, int weight, int powerTier,
                                                    @Optional int[] dimBlacklist, @Optional int[] dimWhitelist, @Optional String[] biomeBlacklist, @Optional String[] biomeWhitelist) {
*/
    var powerTier2 = TweakedPowerTier.registerPowerTier(160000, 10240);

    TweakedReservoir.registerReservoirWithDrainChance("drainChanceOil", <liquid:crude_oil>, 2500000, 15000000, 6, 25, 0.5, 40, powerTier2,
        [], [0], [], []);



    TweakedReservoir.registerReservoirWithDrainChance("drainChanceOil", <liquid:oil>, 2500000, 15000000, 6, 25, 0.5, 40, powerTier2,
        [], [0], [], []);



   // Vanilla Reservoirs
    TweakedReservoir.registerReservoir("plantoil", <liquid:plantoil>, 5000000, 10000000, 6, 25, 30, powerTier,
        [], [0]);


mods.immersiveengineering.DieselHandler.addDrillFuel(<liquid:rainbowtiger>);




























// distillation
//mods.immersivepetroleum.Distillation.addRecipe(ILiquidStack[] fluidOutputs, IItemStack[] itemOutputs, ILiquidStack fluidInput, int energy, int time, float[] chance)
mods.immersivepetroleum.Distillation.addRecipe([<liquid:lava> * 5, <liquid:gasoline> * 5], [<immersivepetroleum:material>, <immersivepetroleum:material> * 2], <liquid:rainbowtiger> *500, 5, 5, [1, 1]);





mods.immersivepetroleum.Distillation.addRecipe([<liquid:dillapis>* 50,          <liquid:gasoline> * 150], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *100, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:crao>* 50,              <liquid:gasoline> * 250], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *200, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:warlock>* 50,           <liquid:gasoline> * 350], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *300, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:star>* 50,              <liquid:gasoline> * 450], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *400, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:tech_guy>* 50,          <liquid:gasoline> * 550], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *500, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:violet>* 50,            <liquid:gasoline> * 650], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *600, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:starwars>* 50,          <liquid:gasoline> * 750], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *700, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:zephyrus>* 50,          <liquid:gasoline> * 850], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *800, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:xodias>* 50,            <liquid:gasoline> * 950], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *900, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:dustcrafter>* 50,       <liquid:gasoline> * 1050], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *1000, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:first_time_gaming>* 50, <liquid:gasoline> * 1150], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *1100, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:irg>* 50,               <liquid:gasoline> * 1250], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *1200, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:kylian>* 50,            <liquid:gasoline> * 1350], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *1300, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:ramm>* 50,              <liquid:gasoline> * 1450], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *1400, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:skitso>* 50,            <liquid:gasoline> * 1550], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *1500, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:dawsondude>* 50,        <liquid:gasoline> * 1650], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *1600, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:aph_wolf>* 50,          <liquid:gasoline> * 1750], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *1700, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:lallix>* 50,            <liquid:gasoline> * 1850], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *1800, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:lallixium>* 50,         <liquid:gasoline> * 1950], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *1900, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:xaelium>* 50,           <liquid:gasoline> * 2050], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *2000, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:skymium>* 50,           <liquid:gasoline> * 2150], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *2100, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:redhellite>* 50,        <liquid:gasoline> * 2250], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *2200, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:redtiger>* 50,          <liquid:gasoline> * 2350], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *2300, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:whitetiger>* 50,        <liquid:gasoline> * 2450], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *2400, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:yellowtiger>* 50,       <liquid:gasoline> * 2550], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *2500, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:purpletiger>* 50,       <liquid:gasoline> * 2650], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *2600, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:orangetiger>* 50,       <liquid:gasoline> * 2750], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *2700, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:pinktiger>* 50,         <liquid:gasoline> * 2850], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *2800, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:bluetiger>* 50,         <liquid:gasoline> * 2950], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *2900, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:blacktiger>* 50,        <liquid:gasoline> * 3050], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *3000, 50, 50,  [1,  100]);
mods.immersivepetroleum.Distillation.addRecipe([<liquid:tiger>* 50,             <liquid:gasoline> * 3150], [<immersivepetroleum:material>, <immersivepetroleum:material> * 1], <liquid:rainbowtiger> *3100, 50, 50, [1,  100]);







recipes.remove(<immersivepetroleum:stone_decoration>);
recipes.remove(<immersivepetroleum:metal_device:1>);
recipes.remove(<immersivepetroleum:metal_device>);



