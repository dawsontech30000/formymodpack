import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Infusion;
import mods.appliedenergistics2.Inscriber;


print("STARTING ThaumicEnergistics.zs");


# 1k ME Essentia Storage Component
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicenergistics:essentia_component_1k>);

# 4k ME Essentia Storage Component
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicenergistics:essentia_component_4k>);

# 16k ME Essentia Storage Component
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicenergistics:essentia_component_16k>);

# 64k ME Essentia Storage Component
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumicenergistics:essentia_component_64k>);

# 1k ME Essentia Storage Cell
recipes.removeShaped(<thaumicenergistics:essentia_cell_1k>);

# 4k ME Essentia Storage Cell
recipes.removeShaped(<thaumicenergistics:essentia_cell_4k>);

# 16k ME Essentia Storage Cell
recipes.removeShaped(<thaumicenergistics:essentia_cell_16k>);

# 64k ME Essentia Storage Cell
recipes.removeShaped(<thaumicenergistics:essentia_cell_64k>);

recipes.addShaped(<thaumicenergistics:essentia_component_64k>, [[<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_16k>, <thaumcraft:salis_mundus>], [<thaumicenergistics:essentia_component_16k>, <contenttweaker:thaumium_processor>, <thaumicenergistics:essentia_component_16k>], [<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_16k>, <thaumcraft:salis_mundus>]]);
recipes.addShaped(<thaumicenergistics:essentia_component_16k>, [[<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_4k>, <thaumcraft:salis_mundus>], [<thaumicenergistics:essentia_component_4k>, <contenttweaker:thaumium_processor>, <thaumicenergistics:essentia_component_4k>], [<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_4k>, <thaumcraft:salis_mundus>]]);
recipes.addShaped(<thaumicenergistics:essentia_component_4k>, [[<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_1k>, <thaumcraft:salis_mundus>], [<thaumicenergistics:essentia_component_1k>, <contenttweaker:thaumium_processor>, <thaumicenergistics:essentia_component_1k>], [<thaumcraft:salis_mundus>, <thaumicenergistics:essentia_component_1k>, <thaumcraft:salis_mundus>]]);
recipes.addShaped(<thaumicenergistics:essentia_component_1k>, [[<thaumcraft:salis_mundus>, <thaumcraft:stone_eldritch_tile>, <thaumcraft:salis_mundus>], [<ore:crystalCertusQuartz>, <contenttweaker:thaumium_processor>, <appliedenergistics2:material>], [<thaumcraft:salis_mundus>, <thaumcraft:stone_eldritch_tile>, <thaumcraft:salis_mundus>]]);



# Printed Thaumium Circuit
Inscriber.addRecipe(<contenttweaker:printed_thaumium_circuit>, <thaumcraft:ingot>, true, <contenttweaker:inscriber_scheduling_press>);

# Thaumium Processor
Inscriber.addRecipe(<contenttweaker:thaumium_processor>, <minecraft:redstone>, false, <contenttweaker:printed_thaumium_circuit>, <appliedenergistics2:material:20>);



# Printed Operation Circuit
Inscriber.addRecipe(<contenttweaker:printed_operation_circuit>, <ore:ingotMithril>, true, <contenttweaker:inscriber_operation_press>);

# Printed Estimation Circuit
Inscriber.addRecipe(<contenttweaker:printed_estimation_circuit>, <thermalfoundation:material:895>, true, <contenttweaker:inscriber_estimation_press>);

# Printed Methodology Circuit
Inscriber.addRecipe(<contenttweaker:printed_methodolgy_circuit>, <taiga:osram_ingot>, true, <contenttweaker:inscriber_methodology_press>);

# Printed Clearance Circuit
Inscriber.addRecipe(<contenttweaker:printed_clearance_circuit>, <botania:manaresource:7>, true, <contenttweaker:inscriber_clearance_press>);

# Printed Scheduling Circuit
Inscriber.addRecipe(<contenttweaker:printed_scheduling_circuit>, <draconicevolution:draconic_ingot>, true, <contenttweaker:inscriber_scheduling_press>);

# Operation Processor
Inscriber.addRecipe(<contenttweaker:operation_processor>, <minecraft:redstone>, false, <contenttweaker:printed_operation_circuit>, <appliedenergistics2:material:20>);

# Estimation Processor
Inscriber.addRecipe(<contenttweaker:estimation_processor>, <minecraft:redstone>, false, <contenttweaker:printed_estimation_circuit>, <appliedenergistics2:material:20>);

# Methodology Processor
Inscriber.addRecipe(<contenttweaker:methodology_processor>, <minecraft:redstone>, false, <contenttweaker:printed_methodolgy_circuit>, <appliedenergistics2:material:20>);

# Clearance Processor
Inscriber.addRecipe(<contenttweaker:clearance_processor>, <minecraft:redstone>, false, <contenttweaker:printed_clearance_circuit>, <appliedenergistics2:material:20>);

# Scheduling Processor
Inscriber.addRecipe(<contenttweaker:scheduling_processor>, <minecraft:redstone>, false, <contenttweaker:printed_scheduling_circuit>, <appliedenergistics2:material:20>);































print("ENDING ThaumicEnergistics.zs");
