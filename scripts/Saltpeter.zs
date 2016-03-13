import mods.appeng.Grinder;
//import mods.mekanism.Crusher;
import mods.thermalexpansion.Pulverizer;
import mods.nei.NEI;
import mods.immersiveengineering.Crusher;

val niter = <ThermalFoundation:material:17>;
val saltpeter = <Railcraft:dust:2>;
val saltpeterore = <NetherOres:tile.netherores.ore.1:14>;
val oresaltpeter = <ore:dustSaltpeter>;

//Add in after being sure no way of getting niter
//oresaltpeter.remove(niter);

mods.appeng.Grinder.removeRecipe(niter);
mods.appeng.Grinder.addRecipe(saltpeterore, saltpeter * 10, 16);

//mods.mekanism.Crusher.removeRecipe(niter);
//mods.mekanism.Crusher.addRecipe(<minecraft:gunpowder>, saltpeter);

mods.immersiveengineering.Crusher.removeRecipe(niter);
mods.immersiveengineering.Crusher.addRecipe(saltpeter * 2, <Railcraft:ore:1>, 6000, <minecraft:sand>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(saltpeter * 4, saltpeterore, 6000, <minecraft:netherrack>, 0.15);
mods.immersiveengineering.Crusher.addRecipe(saltpeter * 8, <denseores:block1:5>, 14000, <minecraft:sand> * 2, 0.3);
mods.immersiveengineering.Crusher.addRecipe(saltpeter * 16, <denseores:block3:10>, 14000, <minecraft:netherrack> * 2, 0.3);

//Replaced recipe in SAG Mill Recipes User config file

mods.forestry.Centrifuge.removeRecipe(<ExtraBees:honeyComb:76>);
mods.forestry.Centrifuge.addRecipe(20, <ExtraBees:honeyComb:76>, [saltpeter, <Forestry:honeyDrop>], [100, 25]); 

mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:sandstone>);
mods.thermalexpansion.Pulverizer.addRecipe(3200, <minecraft:sandstone>, <minecraft:sand> * 2, saltpeter, 50);
mods.thermalexpansion.Pulverizer.removeRecipe(saltpeterore);
mods.thermalexpansion.Pulverizer.addRecipe(3200, saltpeterore, saltpeter * 10, <minecraft:netherrack>, 15);
mods.thermalexpansion.Pulverizer.removeRecipe(<Railcraft:ore:1>);
mods.thermalexpansion.Pulverizer.addRecipe(2400, <Railcraft:ore:1>, saltpeter * 4);
mods.thermalexpansion.Pulverizer.removeRecipe(<ThermalFoundation:material:1026>);
mods.thermalexpansion.Pulverizer.addRecipe(1600, <ThermalFoundation:material:1026>, <ThermalFoundation:material:1027> * 4, saltpeter, 50);

mods.mekanism.Enrichment.removeRecipe(niter);
NEI.hide(niter);