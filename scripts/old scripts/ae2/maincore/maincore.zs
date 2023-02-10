
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:chest>, [
	[<ironchest:iron_chest:1>, <ironchest:iron_chest:2>, <ironchest:iron_chest:1>], 
	[<ironchest:iron_chest:2>, <ironchest:iron_chest:5>, <ironchest:iron_chest:2>], 
	[<ironchest:iron_chest:1>, <ironchest:iron_chest:2>, <ironchest:iron_chest:1>]
]);



//Inscriber Calculation Press
recipes.remove(<appliedenergistics2:material:13>);
recipes.addShaped("Inscriber Calculation Press",<appliedenergistics2:material:13>, [
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>], 
	[<ore:gearCertusQuartz>, <ore:crystalPureCertusQuartz>, <ore:gearCertusQuartz>], 
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>]
]);

//Inscriber Engineering Press
recipes.remove(<appliedenergistics2:material:14>);
recipes.addShaped("Inscriber Engineering Press",<appliedenergistics2:material:14>, [
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>], 
	[<ore:gearCertusQuartz>, <ore:craftingIndustrialDiamond>, <ore:gearCertusQuartz>], 
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>]
]);

//Inscriber Logic Press
recipes.remove(<appliedenergistics2:material:15>);
recipes.addShaped("Inscriber Logic Press",<appliedenergistics2:material:15>, [
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>], 
	[<ore:gearCertusQuartz>, <ore:ingotGold>, <ore:gearCertusQuartz>], 
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>]
]);

//Inscriber Silicon Press
recipes.remove(<appliedenergistics2:material:19>);
recipes.addShaped("Inscriber Silicon Press",<appliedenergistics2:material:19>, [
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>], 
	[<ore:gearCertusQuartz>, <ore:itemSilicon>, <ore:gearCertusQuartz>], 
	[<appliedenergistics2:quartz_block>, <ore:gearCertusQuartz>, <appliedenergistics2:quartz_block>]
]);



mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:inscriber_operation_press>, [
	[<threng:machine>, <appliedenergistics2:quartz_block>, <threng:machine>], 
	[<ore:gearCertusQuartz>, <contenttweaker:printed_operation_circuit>, <ore:gearCertusQuartz>], 
	[<threng:machine>, <appliedenergistics2:quartz_block>, <threng:machine>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:inscriber_estimation_press>, [
	[<threng:machine>, <appliedenergistics2:quartz_block>, <threng:machine>], 
	[<ore:gearCertusQuartz>, <contenttweaker:printed_estimation_circuit>, <ore:gearCertusQuartz>], 
	[<threng:machine>, <appliedenergistics2:quartz_block>, <threng:machine>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:inscriber_methodology_press>, [
	[<threng:machine>, <appliedenergistics2:quartz_block>, <threng:machine>], 
	[<ore:gearCertusQuartz>, <contenttweaker:printed_methodolgy_circuit>, <ore:gearCertusQuartz>], 
	[<threng:machine>, <appliedenergistics2:quartz_block>, <threng:machine>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:inscriber_clearance_press>, [
	[<threng:machine>, <appliedenergistics2:quartz_block>, <threng:machine>], 
	[<ore:gearCertusQuartz>, <contenttweaker:printed_clearance_circuit>, <ore:gearCertusQuartz>], 
	[<threng:machine>, <appliedenergistics2:quartz_block>, <threng:machine>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <contenttweaker:inscriber_scheduling_press>, [
	[<threng:machine>, <appliedenergistics2:quartz_block>, <threng:machine>], 
	[<ore:gearCertusQuartz>, <contenttweaker:printed_scheduling_circuit>, <ore:gearCertusQuartz>], 
	[<threng:machine>, <appliedenergistics2:quartz_block>, <threng:machine>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <ae2stuff:grower>, [
	[<appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_growth_accelerator>, <threng:machine>, <appliedenergistics2:quartz_growth_accelerator>, <appliedenergistics2:fluix_block>], 
	[<threng:material:4>, <appliedenergistics2:quartz_growth_accelerator>, <ore:gearFluix>, <appliedenergistics2:quartz_growth_accelerator>, <threng:material:4>], 
	[<appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_growth_accelerator>, <ore:crystalPureFluix>, <appliedenergistics2:quartz_growth_accelerator>, <appliedenergistics2:fluix_block>], 
	[<threng:material:4>, <appliedenergistics2:quartz_growth_accelerator>, <ore:gearFluix>, <appliedenergistics2:quartz_growth_accelerator>, <threng:material:4>], 
	[<appliedenergistics2:fluix_block>, <appliedenergistics2:quartz_growth_accelerator>, <threng:machine>, <appliedenergistics2:quartz_growth_accelerator>, <appliedenergistics2:fluix_block>]
]);



mods.extendedcrafting.TableCrafting.addShaped(0, <ae2stuff:inscriber>, [
	[<appliedenergistics2:material:30>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:30>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:30>], 
	[<appliedenergistics2:material:30>, <appliedenergistics2:controller>, <appliedenergistics2:material:19>, <appliedenergistics2:controller>, <appliedenergistics2:material:30>], 
	[<appliedenergistics2:material:30>, <appliedenergistics2:material:13>, <appliedenergistics2:material:14>, <appliedenergistics2:material:15>, <appliedenergistics2:material:30>], 
	[<appliedenergistics2:material:30>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:21>, <appliedenergistics2:inscriber>, <appliedenergistics2:material:30>], 
	[<appliedenergistics2:material:30>, <appliedenergistics2:material:30>, <appliedenergistics2:material:30>, <appliedenergistics2:material:30>, <appliedenergistics2:material:30>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:drive>,  [
	[<appliedenergistics2:storage_cell_4k>, <appliedenergistics2:crafting_storage_4k>, null, <appliedenergistics2:crafting_storage_4k>, <appliedenergistics2:storage_cell_4k>], 
	[<appliedenergistics2:storage_cell_4k>, null, <appliedenergistics2:storage_cell_1k>, null, <appliedenergistics2:storage_cell_4k>], 
	[<appliedenergistics2:storage_cell_4k>, <appliedenergistics2:storage_cell_1k>, <appliedenergistics2:storage_cell_1k>, <appliedenergistics2:storage_cell_1k>, <appliedenergistics2:storage_cell_4k>], 
	[<appliedenergistics2:storage_cell_4k>, null, <appliedenergistics2:storage_cell_1k>, null, <appliedenergistics2:storage_cell_4k>], 
	[<appliedenergistics2:storage_cell_4k>, <appliedenergistics2:crafting_storage_4k>, null, <appliedenergistics2:crafting_storage_4k>, <appliedenergistics2:storage_cell_4k>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:security_station>, [
	[<pneumaticcraft:security_upgrade>, <pneumaticcraft:security_upgrade>, <pneumaticcraft:security_upgrade>, <pneumaticcraft:security_upgrade>, <pneumaticcraft:security_upgrade>], 
	[<pneumaticcraft:security_upgrade>, <ironchest:iron_chest:2>, <ironchest:iron_chest:1>, <ironchest:iron_chest:2>, <pneumaticcraft:security_upgrade>], 
	[<pneumaticcraft:security_upgrade>, <appliedenergistics2:wireless_terminal>, <appliedenergistics2:wireless_terminal>, <appliedenergistics2:wireless_terminal>, <pneumaticcraft:security_upgrade>], 
	[<pneumaticcraft:security_upgrade>, <ironchest:iron_chest:2>, <ironchest:iron_chest:1>, <ironchest:iron_chest:2>, <pneumaticcraft:security_upgrade>], 
	[<pneumaticcraft:security_upgrade>, <pneumaticcraft:security_upgrade>, <pneumaticcraft:security_upgrade>, <pneumaticcraft:security_upgrade>, <pneumaticcraft:security_upgrade>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:341>, [
	[<appliedenergistics2:wireless_terminal>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <appliedenergistics2:wireless_terminal>], 
	[<avaritia:compressed_crafting_table>, <appliedenergistics2:drive>, <appliedenergistics2:part:380>, <appliedenergistics2:drive>, <avaritia:compressed_crafting_table>], 
	[<avaritia:compressed_crafting_table>, <appliedenergistics2:part:380>, <appliedenergistics2:part:360>, <appliedenergistics2:part:380>, <avaritia:compressed_crafting_table>], 
	[<avaritia:compressed_crafting_table>, <appliedenergistics2:drive>, <appliedenergistics2:part:380>, <appliedenergistics2:drive>, <avaritia:compressed_crafting_table>], 
	[<appliedenergistics2:wireless_terminal>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <appliedenergistics2:wireless_terminal>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:360>, [
	[<appliedenergistics2:crafting_unit>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <appliedenergistics2:crafting_unit>], 
	[<avaritia:compressed_crafting_table>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:material:23>, <appliedenergistics2:crafting_accelerator>, <avaritia:compressed_crafting_table>], 
	[<avaritia:compressed_crafting_table>, <appliedenergistics2:material:24>, <threng:material:14>, <threng:material:6>, <avaritia:compressed_crafting_table>], 
	[<avaritia:compressed_crafting_table>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:material:22>, <appliedenergistics2:crafting_accelerator>, <avaritia:compressed_crafting_table>], 
	[<appliedenergistics2:crafting_unit>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <avaritia:compressed_crafting_table>, <appliedenergistics2:crafting_unit>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:340>, [
	[<threng:big_assembler:3>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <threng:big_assembler:3>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:part:360>, <appliedenergistics2:material:52>, <appliedenergistics2:part:360>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:material:58>, <appliedenergistics2:material:52>, <appliedenergistics2:material:58>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:part:360>, <appliedenergistics2:material:52>, <appliedenergistics2:part:360>, <appliedenergistics2:interface>], 
	[<threng:big_assembler:3>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <threng:big_assembler:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:341>, [
	[<threng:big_assembler:3>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <threng:big_assembler:3>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:part:340>, <appliedenergistics2:material:52>, <appliedenergistics2:part:340>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:material:58>, <appliedenergistics2:material:52>, <appliedenergistics2:material:58>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:part:340>, <appliedenergistics2:material:52>, <appliedenergistics2:part:340>, <appliedenergistics2:interface>], 
	[<threng:big_assembler:3>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <threng:big_assembler:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:521>, [
	[<threng:big_assembler:3>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <threng:big_assembler:3>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:part:341>, <appliedenergistics2:material:52>, <appliedenergistics2:part:341>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:material:58>, <appliedenergistics2:material:52>, <appliedenergistics2:material:58>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:part:341>, <appliedenergistics2:material:52>, <appliedenergistics2:part:341>, <appliedenergistics2:interface>], 
	[<threng:big_assembler:3>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <threng:big_assembler:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:480>, [
	[<threng:big_assembler:3>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <threng:big_assembler:3>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:part:360>, <appliedenergistics2:material:52>, <appliedenergistics2:part:360>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:material:58>, <appliedenergistics2:material:52>, <appliedenergistics2:material:58>, <appliedenergistics2:interface>], 
	[<appliedenergistics2:interface>, <appliedenergistics2:part:340>, <appliedenergistics2:material:52>, <appliedenergistics2:part:340>, <appliedenergistics2:interface>], 
	[<threng:big_assembler:3>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <appliedenergistics2:interface>, <threng:big_assembler:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:520>, [
	[<threng:big_assembler:3>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <threng:big_assembler:3>], 
	[<appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_storage_cell_1k>, <appliedenergistics2:material:52>, <appliedenergistics2:fluid_storage_cell_1k>, <appliedenergistics2:fluid_interface>], 
	[<appliedenergistics2:fluid_interface>, <appliedenergistics2:material:58>, <appliedenergistics2:material:52>, <appliedenergistics2:material:58>, <appliedenergistics2:fluid_interface>], 
	[<appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_storage_cell_1k>, <appliedenergistics2:material:52>, <appliedenergistics2:fluid_storage_cell_1k>, <appliedenergistics2:fluid_interface>], 
	[<threng:big_assembler:3>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <threng:big_assembler:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:522>, [
	[<threng:big_assembler:3>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <threng:big_assembler:3>], 
	[<appliedenergistics2:fluid_interface>, <appliedenergistics2:part:520>, <appliedenergistics2:material:52>, <appliedenergistics2:part:520>, <appliedenergistics2:fluid_interface>], 
	[<appliedenergistics2:fluid_interface>, <appliedenergistics2:material:58>, <appliedenergistics2:material:52>, <appliedenergistics2:material:58>, <appliedenergistics2:fluid_interface>], 
	[<appliedenergistics2:fluid_interface>, <appliedenergistics2:part:520>, <appliedenergistics2:material:52>, <appliedenergistics2:part:520>, <appliedenergistics2:fluid_interface>], 
	[<threng:big_assembler:3>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <appliedenergistics2:fluid_interface>, <threng:big_assembler:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <appliedenergistics2:part:380>, [
	[<avaritia:compressed_crafting_table>, <appliedenergistics2:material:44>, <avaritia:compressed_crafting_table>], 
	[<appliedenergistics2:material:22>, <appliedenergistics2:material:43>, <appliedenergistics2:material:22>], 
	[<avaritia:compressed_crafting_table>, <ore:plateDiamond>, <avaritia:compressed_crafting_table>]
]);


recipes.remove(<appliedenergistics2:drive>);
recipes.remove(<appliedenergistics2:security_station>);
recipes.remove(<appliedenergistics2:part:380>);
recipes.remove(<appliedenergistics2:part:340>);
recipes.remove(<appliedenergistics2:part:521>);
recipes.remove(<appliedenergistics2:part:480>);
recipes.remove(<appliedenergistics2:part:520>);
recipes.remove(<appliedenergistics2:part:522>);
recipes.remove(<appliedenergistics2:part:360>);
recipes.remove(<appliedenergistics2:part:341>);
recipes.remove(<ae2stuff:inscriber>);
recipes.remove(<ae2stuff:grower>);


