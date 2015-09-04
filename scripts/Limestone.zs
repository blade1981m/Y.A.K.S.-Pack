import mods.mariculture.Vat;
import mods.mariculture.Crucible;

mods.mariculture.Vat.removeRecipe(<Mariculture:crafting:5>);
mods.mariculture.Vat.addRecipe(<liquid:gas.natural> * 5000, <chisel:limestone> * 4, <Mariculture:crafting:5>, 45);
mods.mariculture.Vat.addRecipe(<liquid:bioethanol> * 10000, <chisel:limestone> * 4, <Mariculture:crafting:5>, 60);

mods.mariculture.Crucible.removeRecipe(<Mariculture:rocks:3>);
mods.mariculture.Crucible.addRecipe(1662, <Mariculture:rocks:3>, <liquid:rutile.molten> * 288, <chisel:limestone>, 2);