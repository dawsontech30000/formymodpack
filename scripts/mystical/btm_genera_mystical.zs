#packmode expert

recipes.remove(<matc:prudentiumcrystal>);
mods.extendedcrafting.TableCrafting.addShaped(2, <matc:prudentiumcrystal>, [
	[null, null, <ore:blockPrudentiumEssence>, null, null], 
	[null, <ore:blockPrudentiumEssence>, <ore:shardProsperity>, <ore:blockPrudentiumEssence>, null], 
	[<ore:blockPrudentiumEssence>, <ore:shardProsperity>, <matc:inferiumcrystal:*>, <ore:shardProsperity>, <ore:blockPrudentiumEssence>], 
	[null, <ore:blockPrudentiumEssence>, <ore:shardProsperity>, <ore:blockPrudentiumEssence>, null], 
	[null, null, <ore:blockPrudentiumEssence>, null, null]
]);

recipes.remove(<matc:intermediumcrystal>);
mods.extendedcrafting.TableCrafting.addShaped(2, <matc:intermediumcrystal>, [
	[null, null, <ore:blockIntermediumEssence>, null, null], 
	[null, <ore:blockIntermediumEssence>, <ore:shardProsperity>, <ore:blockIntermediumEssence>, null], 
	[<ore:blockIntermediumEssence>, <ore:shardProsperity>, <matc:prudentiumcrystal:*>, <ore:shardProsperity>, <ore:blockIntermediumEssence>], 
	[null, <ore:blockIntermediumEssence>, <ore:shardProsperity>, <ore:blockIntermediumEssence>, null], 
	[null, null, <ore:blockIntermediumEssence>, null, null]
]);

recipes.remove(<matc:superiumcrystal>);
mods.extendedcrafting.TableCrafting.addShaped(2, <matc:superiumcrystal>, [
	[null, null, <ore:blockSuperiumEssence>, null, null], 
	[null, <ore:blockSuperiumEssence>, <ore:shardProsperity>, <ore:blockSuperiumEssence>, null], 
	[<ore:blockSuperiumEssence>, <ore:shardProsperity>, <matc:intermediumcrystal:*>, <ore:shardProsperity>, <ore:blockSuperiumEssence>], 
	[null, <ore:blockSuperiumEssence>, <ore:shardProsperity>, <ore:blockSuperiumEssence>, null], 
	[null, null, <ore:blockSuperiumEssence>, null, null]
]);

recipes.remove(<matc:supremiumcrystal>);
mods.extendedcrafting.TableCrafting.addShaped(2, <matc:supremiumcrystal>, [
	[null, null, <ore:blockSupremiumEssence>, null, null], 
	[null, <ore:blockSupremiumEssence>, <ore:shardProsperity>, <ore:blockSupremiumEssence>, null], 
	[<ore:blockSupremiumEssence>, <ore:shardProsperity>, <matc:superiumcrystal:*>, <ore:shardProsperity>, <ore:blockSupremiumEssence>], 
	[null, <ore:blockSupremiumEssence>, <ore:shardProsperity>, <ore:blockSupremiumEssence>, null], 
	[null, null, <ore:blockSupremiumEssence>, null, null]
]);