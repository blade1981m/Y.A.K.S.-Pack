import mods.appeng.Inscriber;
import mods.tconstruct.Casting;
import mods.thermalexpansion.Pulverizer;
import mods.nei.NEI;

val oreSilicon = <ore:itemSilicon>;
val silicon = <GalacticraftCore:item.basicItem:2>;
oreSilicon.remove(<EnderIO:itemMaterial>);
oreSilicon.add(silicon);

mods.thermalexpansion.Pulverizer.removeRecipe(<minecraft:sand>);

//Two recipes removed in Ender IO SAG Mill Recipes User config file
//Two recipes replaced in Ender IO SAG Mill Recipes User config file
//One recipe replaced in Ender IO Alloy Smelter Recipes User config file
//One recipe replaced in Ender IO Slice And Splice Recipes User config file

recipes.remove(<EnderIO:blockSolarPanel>);
recipes.addShaped(<EnderIO:blockSolarPanel>, [[<EnderIO:itemAlloy:1>, <ore:blockGlassHardened>, <EnderIO:itemAlloy:1>], [silicon, <ore:blockGlassHardened>, silicon], [<EnderIO:itemAlloy>, <minecraft:daylight_detector>, <EnderIO:itemAlloy>]]);

mods.appeng.Inscriber.removeRecipe(<appliedenergistics2:item.ItemMultiMaterial:20>);
mods.appeng.Inscriber.addRecipe([silicon], <appliedenergistics2:item.ItemMultiMaterial:19>, null, <appliedenergistics2:item.ItemMultiMaterial:20>, "Inscribe");

mods.tconstruct.Casting.removeTableRecipe(<EnderIO:itemAlloy>);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy>, <liquid:steel.molten> * 144, silicon, false, 20);
mods.tconstruct.Casting.removeTableRecipe(<EnderIO:itemAlloy:3>);
mods.tconstruct.Casting.addTableRecipe(<EnderIO:itemAlloy:3>, <liquid:redstone> * 100, silicon, false, 20);

//NEI.hide(<EnderIO:itemMaterial:0>);