import mods.extendedcrafting.TableCrafting;
import mods.extendedcrafting.EnderCrafting;
import mods.extendedcrafting.CompressionCrafting;
import mods.extendedcrafting.CombinationCrafting;

CompressionCrafting.addRecipe(
    <contenttweaker:hartwall_singularity>,
    <contenttweaker:hartwall_block>,
    10000,
    <contenttweaker:extreme_hartwall>,
    100000
);

mods.extendedcrafting.TableCrafting.addShaped(<projecte:transmutation_table>, [
	[<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal_empowered:3>], 
	[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal_empowered:2>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:3>], 
	[<actuallyadditions:item_crystal:3>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <projecte:item.pe_philosophers_stone>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <actuallyadditions:item_crystal:3>], 
	[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal_empowered:2>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:item_crystal:3>], 
	[<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal:3>, <actuallyadditions:item_crystal_empowered:3>]
]);
 

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:itemcreativebuilderswand>, [
	[null, null, null, <ore:blockManyullyn>, null], 
	[null, null, <ore:blockManyullyn>, <betterbuilderswands:wandunbreakable:12>, <ore:blockManyullyn>], 
	[null, null, <ore:ingotManyullyn>, <ore:blockManyullyn>, null], 
	[null, <ore:ingotManyullyn>, null, null, null], 
	[<ore:ingotManyullyn>, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:creativeenergy>, [
	[<ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <extendedcrafting:singularity_ultimate>, <simplyjetpacks:itemfluxpack:14>, <extendedcrafting:singularity_ultimate>, <immersiveengineering:metal_device0:2>, <extendedcrafting:singularity_ultimate>, <simplyjetpacks:itemfluxpack:14>, <extendedcrafting:singularity_ultimate>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <immersiveengineering:metal_device0:2>, <thermalexpansion:capacitor:4>, <immersiveengineering:metal_device0:2>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <extendedcrafting:singularity_ultimate>, <immersiveengineering:metal_device0:2>, <thermalexpansion:capacitor:4>, <immersiveengineering:powerpack>, <thermalexpansion:capacitor:4>, <immersiveengineering:metal_device0:2>, <extendedcrafting:singularity_ultimate>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <immersiveengineering:metal_device0:2>, <thermalexpansion:capacitor:4>, <immersiveengineering:metal_device0:2>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <extendedcrafting:singularity_ultimate>, <simplyjetpacks:itemfluxpack:14>, <extendedcrafting:singularity_ultimate>, <immersiveengineering:metal_device0:2>, <extendedcrafting:singularity_ultimate>, <simplyjetpacks:itemfluxpack:14>, <extendedcrafting:singularity_ultimate>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <ore:blockManyullyn>], 
	[<ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>, <ore:blockManyullyn>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<thermalexpansion:capacitor:32000>.withTag({Energy: 25000000}), [
	[null, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, null], 
	[null, <ore:blockKnightslime>, <extendedcrafting:singularity:3>, <thermalexpansion:capacitor:4>, <extendedcrafting:singularity:24>, <ore:blockKnightslime>, null], 
	[<extendedcrafting:singularity:3>, <ore:blockKnightslime>, <extendedcrafting:singularity>, <thermalexpansion:capacitor:4>, <extendedcrafting:singularity>, <ore:blockKnightslime>, <extendedcrafting:singularity:24>], 
	[null, <ore:blockKnightslime>, <ore:blockKnightslime>, <extendedcrafting:singularity>, <ore:blockKnightslime>, <ore:blockKnightslime>, null], 
	[null, <ore:blockKnightslime>, <ore:blockKnightslime>, <extendedcrafting:singularity:3>, <ore:blockKnightslime>, <ore:blockKnightslime>, null], 
	[null, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, null], 
	[null, null, null, <extendedcrafting:singularity:3>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:passivegenerator:6>, [
	[<ore:blockKnightslime>, <extrautils2:passivegenerator:2>, <extrautils2:passivegenerator:3>, <extrautils2:passivegenerator:4>, <extrautils2:passivegenerator:5>, <extrautils2:passivegenerator:7>, <ore:blockKnightslime>], 
	[<ore:blockKnightslime>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <ore:blockKnightslime>], 
	[<ore:blockKnightslime>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <ore:blockKnightslime>], 
	[<ore:blockKnightslime>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extendedcrafting:singularity_ultimate>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <ore:blockKnightslime>], 
	[<ore:blockKnightslime>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <ore:blockKnightslime>], 
	[<ore:blockKnightslime>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <extrautils2:passivegenerator:8>, <ore:blockKnightslime>], 
	[<ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>, <ore:blockKnightslime>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<tconstruct:materials:50>, [
	[<extendedcrafting:singularity:4>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:4>], 
	[<extendedcrafting:singularity:4>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <extendedcrafting:singularity:4>], 
	[<ore:blockGold>, <actuallyadditions:block_crystal_empowered:5>, <ore:blockGold>, <actuallyadditions:block_crystal_empowered:5>, <ore:blockGold>], 
	[<ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>, <ore:blockGold>], 
	[<ore:blockGold>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:4>, <ore:blockGold>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:spike_creative>, [
	[null, null, null, <ore:blockKnightslime>, null, null, null], 
	[null, null, <ore:blockKnightslime>, <extrautils2:spike_diamond>, <ore:blockKnightslime>, null, null], 
	[null, <ore:blockKnightslime>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <ore:blockKnightslime>, null], 
	[<ore:blockKnightslime>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <extrautils2:spike_diamond>, <ore:blockKnightslime>], 
	[<ore:blockKnightslime>, <ore:blockCrystaltine>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:ingotManyullyn>, <ore:blockCrystaltine>, <ore:blockKnightslime>], 
	[<ore:blockKnightslime>, <ore:blockCrystaltine>, <extendedcrafting:material:40>, <extrautils2:itemcreativedestructionwand>, <extendedcrafting:material:40>, <ore:blockCrystaltine>, <ore:blockKnightslime>], 
	[<ore:blockKnightslime>, <extendedcrafting:storage:6>, <extendedcrafting:material:40>, <extendedcrafting:storage:6>, <extendedcrafting:material:40>, <extendedcrafting:storage:6>, <ore:blockKnightslime>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:creativechest>, [
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <storagedrawers:upgrade_creative>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <storagedrawers:upgrade_creative>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity:66>, <extendedcrafting:singularity_ultimate>, <extrautils2:spike_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <tconstruct:materials:50>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity:66>], 
	[<extendedcrafting:singularity:66>, <extendedcrafting:singularity_ultimate>, <storagedrawers:upgrade_creative>, <extrautils2:itemcreativedestructionwand>, <thermalexpansion:capacitor:32000>, <extrautils2:drum:4>, <storagedrawers:upgrade_creative>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity:66>], 
	[<extendedcrafting:singularity:66>, <extendedcrafting:singularity_ultimate>, <storagedrawers:upgrade_creative>, <extrautils2:itemcreativebuilderswand>, <projectex:final_star>, <extrautils2:creativeenergy>, <storagedrawers:upgrade_creative>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity:66>], 
	[<extendedcrafting:singularity:66>, <extendedcrafting:singularity_ultimate>, <storagedrawers:upgrade_creative>, <appliedenergistics2:creative_energy_cell>, <immersiveengineering:metal_device0:3>, <extrautils2:passivegenerator:6>, <storagedrawers:upgrade_creative>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity:66>], 
	[<extendedcrafting:singularity:66>, <extendedcrafting:singularity_ultimate>, <simplyjetpacks:itemjetpack>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <simplyjetpacks:itemfluxpack>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity:66>], 
	[<extendedcrafting:singularity_ultimate>, <storagedrawers:upgrade_creative>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <storagedrawers:upgrade_creative>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<appliedenergistics2:creative_storage_cell>.withTag({}), [
	[<appliedenergistics2:controller>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:controller>], 
	[<appliedenergistics2:controller>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:creative_energy_cell>, <storagedrawers:upgrade_creative:1>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:controller>], 
	[<appliedenergistics2:controller>, <appliedenergistics2:crafting_storage_64k>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:spatial_storage_cell_128_cubed>, <storagedrawers:upgrade_creative:1>, <appliedenergistics2:fluid_storage_cell_64k>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:crafting_storage_64k>, <appliedenergistics2:controller>], 
	[<appliedenergistics2:controller>, <appliedenergistics2:crafting_storage_64k>, <appliedenergistics2:creative_energy_cell>, <storagedrawers:upgrade_creative:1>, <thermalexpansion:satchel:32000>, <storagedrawers:upgrade_creative:1>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:crafting_storage_64k>, <appliedenergistics2:controller>], 
	[<appliedenergistics2:controller>, <appliedenergistics2:crafting_storage_64k>, <appliedenergistics2:creative_energy_cell>, <storagedrawers:upgrade_creative:1>, <extrautils2:creativechest>, <storagedrawers:upgrade_creative:1>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:crafting_storage_64k>, <appliedenergistics2:controller>], 
	[<appliedenergistics2:controller>, <appliedenergistics2:crafting_storage_64k>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:storage_cell_64k>, <storagedrawers:upgrade_creative:1>, <appliedenergistics2:storage_cell_64k>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:crafting_storage_64k>, <appliedenergistics2:controller>], 
	[<appliedenergistics2:controller>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:creative_energy_cell>, <storagedrawers:upgrade_creative:1>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:controller>], 
	[<appliedenergistics2:controller>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:crafting_accelerator>, <appliedenergistics2:controller>], 
	[<appliedenergistics2:controller>, <appliedenergistics2:controller>, <appliedenergistics2:controller>, <appliedenergistics2:controller>, <appliedenergistics2:controller>, <appliedenergistics2:controller>, <appliedenergistics2:controller>, <appliedenergistics2:controller>, <appliedenergistics2:controller>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<wct:wct_creative>.withTag({IsInRange: 0 as byte}), [
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <extracells:storage.component:3>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <extracpus:crafting_storage_16384k>, <wct:wct>, <extracpus:crafting_storage_16384k>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <storagedrawers:upgrade_creative>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<wpt:wpt_creative>.withTag({IsInRange: 0 as byte}), [
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <extracells:storage.component:3>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <extracpus:crafting_storage_16384k>, <wpt:wpt>, <extracpus:crafting_storage_16384k>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <storagedrawers:upgrade_creative>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<wit:wit_creative>.withTag({IsInRange: 0 as byte}), [
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <extracells:storage.component:3>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <extracpus:crafting_storage_16384k>, <wit:wit>, <extracpus:crafting_storage_16384k>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <storagedrawers:upgrade_creative>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<wft:wft_creative>.withTag({IsInRange: 0 as byte}), [
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <extracells:storage.component:10>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <extracpus:crafting_storage_16384k>, <wft:wft>, <extracpus:crafting_storage_16384k>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <storagedrawers:upgrade_creative>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>], 
	[<appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>, <appliedenergistics2:dense_energy_cell>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:material:19>, [
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:material:13>, [
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_storage_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>], 
	[<appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <extendedcrafting:material:19>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>, <appliedenergistics2:creative_energy_cell>]
]);

CompressionCrafting.addRecipe(
	<contenttweaker:multiversal_hartwall>,
    <contenttweaker:hartwall_catalyst>,
    100000000,
    <extendedcrafting:material:13>,
    10000000000000000
);

mods.extendedcrafting.TableCrafting.addShaped(<projecte:item.pe_philosophers_stone>, [
	[<ore:netherrack>, <ore:netherrack>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <ore:netherrack>, <ore:netherrack>], 
	[<ore:netherrack>, <ore:netherrack>, <ore:blockGold>, <ore:netherrack>, <ore:netherrack>], 
	[<openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <ore:blockGold>, <ore:netherStar>, <ore:blockGold>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}})], 
	[<ore:netherrack>, <ore:netherrack>, <ore:blockGold>, <ore:netherrack>, <ore:netherrack>], 
	[<ore:netherrack>, <ore:netherrack>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <ore:netherrack>, <ore:netherrack>]
]); 

mods.extendedcrafting.TableCrafting.addShaped(<projecte:item.pe_transmutation_tablet>, [
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <ore:netherStar>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <actuallyadditions:item_crystal:3>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <actuallyadditions:item_crystal:3>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <projecte:item.pe_matter>], 
	[<ore:netherStar>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <projecte:transmutation_table>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <ore:netherStar>], 
	[<projecte:item.pe_matter>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <actuallyadditions:item_crystal:3>, <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <openblocks:tank>.withTag({tank: {FluidName: "harmaata", Amount: 16000}}), <actuallyadditions:item_crystal:3>, <projecte:item.pe_matter>], 
	[<projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <ore:netherStar>, <projecte:item.pe_matter>, <projecte:item.pe_matter>, <projecte:item.pe_matter>]
]);

mods.extendedcrafting.TableCrafting.addShapeless(<extendedcrafting:singularity_ultimate>, [<extendedcrafting:singularity>, <extendedcrafting:singularity:1>, <extendedcrafting:singularity:2>, <extendedcrafting:singularity:3>, <extendedcrafting:singularity:4>, <extendedcrafting:singularity:5>, <extendedcrafting:singularity:6>, <extendedcrafting:singularity:7>, <extendedcrafting:singularity:16>, <extendedcrafting:singularity:17>, <extendedcrafting:singularity:18>, <extendedcrafting:singularity:19>, <extendedcrafting:singularity:48>, <extendedcrafting:singularity:21>, <extendedcrafting:singularity:22>, <extendedcrafting:singularity:23>, <extendedcrafting:singularity:25>, <extendedcrafting:singularity:66>, <extendedcrafting:singularity:49>, <extendedcrafting:singularity:27>, <extendedcrafting:singularity:28>, <extendedcrafting:singularity:32>, <extendedcrafting:singularity:34>, <extendedcrafting:singularity:50>, <extendedcrafting:singularity:64>, <extendedcrafting:singularity:65>]);

mods.extendedcrafting.TableCrafting.addShaped(<projectex:final_star_shard>, [
	[null, null, null, null, <extendedcrafting:singularity_ultimate>, null, null, null, null], 
	[null, null, null, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, null, null, null], 
	[null, null, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, null, null], 
	[null, null, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, null, null], 
	[null, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, null], 
	[<projectex:matter:11>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <projectex:matter:11>], 
	[<projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>], 
	[<projectex:colossal_star_omega>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <projectex:matter:11>, <projectex:colossal_star_omega>], 
	[null, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<appliedenergistics2:creative_energy_cell>, [
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <extendedcrafting:singularity>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <extendedcrafting:singularity>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity>, <extendedcrafting:singularity>, <extendedcrafting:singularity>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity>, <extendedcrafting:singularity>, <extendedcrafting:singularity>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <extendedcrafting:singularity>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:singularity>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <projectex:colossal_star_omega>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <extendedcrafting:singularity>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:dense_energy_cell>, <extendedcrafting:singularity>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity>, <extendedcrafting:singularity>, <extendedcrafting:singularity>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity>, <extendedcrafting:singularity>, <extendedcrafting:singularity>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <extendedcrafting:singularity>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>, <appliedenergistics2:material:47>, <extendedcrafting:singularity>, <appliedenergistics2:material:47>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:extreme_hartwall>, [
	[<projectex:matter:4>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projectex:matter:4>], 
	[<projecte:rm_furnace>, <projectex:matter:4>, <projecte:item.pe_klein_star:5>, <projectex:matter:4>, <projecte:rm_furnace>], 
	[<projecte:rm_furnace>, <projecte:item.pe_klein_star:5>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <projecte:item.pe_klein_star:5>, <projecte:rm_furnace>], 
	[<projecte:rm_furnace>, <projectex:matter:4>, <projecte:item.pe_klein_star:5>, <projectex:matter:4>, <projecte:rm_furnace>], 
	[<projectex:matter:4>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projecte:rm_furnace>, <projectex:matter:4>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<extrautils2:drum:4>, [
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <contenttweaker:extreme_hartwall>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <ore:ingotCrystaltine>, <contenttweaker:extreme_hartwall>, <ore:ingotCrystaltine>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <contenttweaker:extreme_hartwall>, <extendedcrafting:singularity_ultimate>], 
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte})], 
	[<extendedcrafting:singularity_ultimate>, <extracells:storage.fluid:6>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <contenttweaker:hartwall_singularity>, <contenttweaker:hartwall_singularity>, <contenttweaker:hartwall_singularity>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <extracells:storage.fluid:6>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <extracells:storage.fluid:6>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <contenttweaker:hartwall_singularity>, <wft:wft_creative>, <contenttweaker:hartwall_singularity>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <extracells:storage.fluid:6>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <extracells:storage.fluid:6>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <contenttweaker:hartwall_singularity>, <contenttweaker:hartwall_singularity>, <contenttweaker:hartwall_singularity>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <extracells:storage.fluid:6>, <extendedcrafting:singularity_ultimate>], 
	[<thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte})], 
	[<extendedcrafting:singularity_ultimate>, <contenttweaker:extreme_hartwall>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <ore:ingotCrystaltine>, <contenttweaker:extreme_hartwall>, <ore:ingotCrystaltine>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <contenttweaker:extreme_hartwall>, <extendedcrafting:singularity_ultimate>], 
	[<extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>, <thermalexpansion:tank>.withTag({RSControl: 0 as byte, Creative: 0 as byte, Fluid: {FluidName: "harmaata", Amount: 500000}, Level: 4 as byte}), <extendedcrafting:singularity_ultimate>, <extendedcrafting:singularity_ultimate>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<projectex:final_star>, [
	[null, null, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, null, null], 
	[null, <projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:final_star_shard>, null], 
	[<projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:final_star_shard>], 
	[<projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:final_star_shard>], 
	[<projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:final_star_shard>], 
	[<projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:final_star_shard>], 
	[<projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:final_star_shard>], 
	[null, <projectex:final_star_shard>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:final_star_shard>, null], 
	[null, null, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<storagedrawers:upgrade_creative:1>, [
	[<storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extrautils2:creativechest>, <extendedcrafting:material:19>, <extrautils2:creativechest>, <extendedcrafting:material:19>], 
	[<storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <extrautils2:creativechest>, <extendedcrafting:material:19>, <extrautils2:creativechest>, <extendedcrafting:material:19>, <extrautils2:creativechest>], 
	[<storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extrautils2:creativechest>, <extendedcrafting:material:19>, <extrautils2:creativechest>, <extendedcrafting:material:19>, <extrautils2:creativechest>], 
	[<storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <projectex:final_star>, <extrautils2:creativechest>, <extendedcrafting:material:19>, <extrautils2:creativechest>, <extendedcrafting:material:19>], 
	[<storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <projectex:final_star>, <extrautils2:creativechest>, <projectex:final_star>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>], 
	[<storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <projectex:final_star>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>], 
	[<storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <storagedrawers:upgrade_creative>, <extendedcrafting:material:19>], 
	[<storagedrawers:upgrade_creative>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>, <extendedcrafting:material:19>], 
	[<storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>, <storagedrawers:upgrade_creative>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<extendedcrafting:material:32>, [
	[<extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <projectex:final_star>, <extendedcrafting:material:13>], 
	[<extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <extendedcrafting:material:13>], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null], 
	[null, null, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(<storagedrawers:upgrade_creative>, [
	[<storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <projectred-illumination:lamp:16>, <storagedrawers:upgrade_storage:4>, <projectred-illumination:lamp:16>], 
	[<storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <projectred-illumination:lamp:16>, <storagedrawers:upgrade_storage:4>], 
	[<storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <projectred-illumination:lamp:16>, <storagedrawers:upgrade_storage:4>, <projectred-illumination:lamp:16>], 
	[<storagedrawers:upgrade_storage:4>, <projecte:item.pe_klein_star:5>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>], 
	[<storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>, <storagedrawers:upgrade_storage:4>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<projecte:item.pe_tome>, [
	[<ore:blockUltimate>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <ore:blockUltimate>], 
	[<projectex:power_flower:15>, <storagedrawers:upgrade_creative>, <projectex:knowledge_sharing_book>, <ore:blockUltimate>, <projecte:item.pe_transmutation_tablet>, <ore:blockUltimate>, <projectex:knowledge_sharing_book>, <storagedrawers:upgrade_creative>, <projectex:power_flower:15>], 
	[<projectex:power_flower:15>, <projectex:knowledge_sharing_book>, <thermalexpansion:satchel:32000>, <projectex:final_star>, <ae2wtlib:wut_creative>, <projectex:final_star>, <extrautils2:creativechest>, <projectex:knowledge_sharing_book>, <projectex:power_flower:15>], 
	[<projectex:power_flower:15>, <ore:blockUltimate>, <projectex:final_star>, <storagedrawers:upgrade_creative:1>, <projectex:final_star>, <storagedrawers:upgrade_creative:1>, <projectex:final_star>, <ore:blockUltimate>, <projectex:power_flower:15>], 
	[<projectex:power_flower:15>, <projecte:item.pe_transmutation_tablet>, <ae2wtlib:wut_creative>, <projectex:final_star>, <appliedenergistics2:creative_storage_cell>, <projectex:final_star>, <ae2wtlib:wut_creative>, <projecte:item.pe_transmutation_tablet>, <projectex:power_flower:15>], 
	[<projectex:power_flower:15>, <ore:blockUltimate>, <projectex:final_star>, <storagedrawers:upgrade_creative:1>, <projectex:final_star>, <storagedrawers:upgrade_creative:1>, <projectex:final_star>, <ore:blockUltimate>, <projectex:power_flower:15>], 
	[<projectex:power_flower:15>, <projectex:knowledge_sharing_book>, <extrautils2:creativechest>, <projectex:final_star>, <ae2wtlib:wut_creative>, <projectex:final_star>, <thermalexpansion:satchel:32000>, <projectex:knowledge_sharing_book>, <projectex:power_flower:15>], 
	[<projectex:power_flower:15>, <storagedrawers:upgrade_creative>, <projectex:knowledge_sharing_book>, <ore:blockUltimate>, <projecte:item.pe_transmutation_tablet>, <ore:blockUltimate>, <projectex:knowledge_sharing_book>, <storagedrawers:upgrade_creative>, <projectex:power_flower:15>], 
	[<ore:blockUltimate>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <projectex:power_flower:15>, <ore:blockUltimate>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<avaritia:resource:6>, [
	[<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>], 
	[<minecraft:bedrock>, <contenttweaker:multiversal_hartwall>, <projecte:item.pe_tome>, <appliedenergistics2:creative_storage_cell>, <contenttweaker:multiversal_hartwall>, <appliedenergistics2:creative_storage_cell>, <projecte:item.pe_tome>, <contenttweaker:multiversal_hartwall>, <minecraft:bedrock>], 
	[<minecraft:bedrock>, <projecte:item.pe_tome>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <projecte:item.pe_tome>, <minecraft:bedrock>], 
	[<minecraft:bedrock>, <appliedenergistics2:creative_storage_cell>, <contenttweaker:multiversal_hartwall>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <contenttweaker:multiversal_hartwall>, <appliedenergistics2:creative_storage_cell>, <minecraft:bedrock>], 
	[<minecraft:bedrock>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <ore:blockUltimate>, <projecte:item.pe_tome>, <ore:blockUltimate>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <minecraft:bedrock>], 
	[<minecraft:bedrock>, <appliedenergistics2:creative_storage_cell>, <contenttweaker:multiversal_hartwall>, <ore:blockUltimate>, <ore:blockUltimate>, <ore:blockUltimate>, <contenttweaker:multiversal_hartwall>, <appliedenergistics2:creative_storage_cell>, <minecraft:bedrock>], 
	[<minecraft:bedrock>, <projecte:item.pe_tome>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <projecte:item.pe_tome>, <minecraft:bedrock>], 
	[<minecraft:bedrock>, <contenttweaker:multiversal_hartwall>, <projecte:item.pe_tome>, <appliedenergistics2:creative_storage_cell>, <contenttweaker:multiversal_hartwall>, <appliedenergistics2:creative_storage_cell>, <projecte:item.pe_tome>, <contenttweaker:multiversal_hartwall>, <minecraft:bedrock>], 
	[<minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>, <minecraft:bedrock>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:hartwall_catalyst>, [
	[<contenttweaker:hartwall_singularity>, null, null, null, <contenttweaker:hartwall_singularity>, null, null, null, <contenttweaker:hartwall_singularity>], 
	[null, <contenttweaker:hartwall_singularity>, null, null, <contenttweaker:hartwall_singularity>, null, null, <contenttweaker:hartwall_singularity>, null], 
	[null, null, <contenttweaker:hartwall_singularity>, <contenttweaker:hartwall_singularity>, <extendedcrafting:material:13>, <contenttweaker:hartwall_singularity>, <contenttweaker:hartwall_singularity>, null, null], 
	[null, null, <contenttweaker:hartwall_singularity>, <extendedcrafting:material:13>, <minecraft:bedrock>, <extendedcrafting:material:13>, <contenttweaker:hartwall_singularity>, null, null], 
	[<contenttweaker:hartwall_singularity>, <contenttweaker:hartwall_singularity>, <extendedcrafting:material:13>, <minecraft:bedrock>, <ore:ingotUltimate>, <minecraft:bedrock>, <extendedcrafting:material:13>, <contenttweaker:hartwall_singularity>, <contenttweaker:hartwall_singularity>], 
	[null, null, <contenttweaker:hartwall_singularity>, <extendedcrafting:material:13>, <minecraft:bedrock>, <extendedcrafting:material:13>, <contenttweaker:hartwall_singularity>, null, null], 
	[null, null, <contenttweaker:hartwall_singularity>, <contenttweaker:hartwall_singularity>, <extendedcrafting:material:13>, <contenttweaker:hartwall_singularity>, <contenttweaker:hartwall_singularity>, null, null], 
	[null, <contenttweaker:hartwall_singularity>, null, null, <contenttweaker:hartwall_singularity>, null, null, <contenttweaker:hartwall_singularity>, null], 
	[<contenttweaker:hartwall_singularity>, null, null, null, <contenttweaker:hartwall_singularity>, null, null, null, <contenttweaker:hartwall_singularity>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<contenttweaker:infinity_hartwall>, [
	[<contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>], 
	[<ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>], 
	[<ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>], 
	[<ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>], 
	[<contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>], 
	[<ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>], 
	[<ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>], 
	[<ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>], 
	[<contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>, <ore:blockInfinity>, <ore:blockInfinity>, <ore:blockInfinity>, <contenttweaker:multiversal_hartwall>]
]);

mods.extendedcrafting.TableCrafting.addShaped(<avaritia:block_resource:1>, [
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>], 
	[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>]
]);
