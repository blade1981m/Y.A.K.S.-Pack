import mods.extraUtils.QED;
import mods.thermalexpansion.Pulverizer;

val oreCopper = <ore:oreCopper>;
val ingotCopper = <ore:ingotCopper>;

val FOreCopper = <Forestry:resources:1>;
val GCOreCopper = <GalacticraftCore:tile.gcBlockCore:5>;
val IEOreCopper = <ImmersiveEngineering:ore>;
val MeOreCopper = <Mekanism:OreBlock:1>;
val SOreCopper = <Steamcraft:steamcraftOre>;
val TCOreCopper = <TConstruct:SearedBrick:3>;
val BPOreCopper = <bluepower:copper_ore>;
val ETOreCopper = <eng_toolbox:ore:4>;
val TEOreCopper = <ThermalFoundation:Ore>;

val GCIngotCopper = <GalacticraftCore:item.basicItem:3>;
val FIngotCopper = <Forestry:ingotCopper>;
val IEIngotCopper = <ImmersiveEngineering:metal>;
val MeIngotCopper = <Mekanism:Ingot:5>;
val RIngotCopper = <Railcraft:ingot:1>;
val SIngotCopper = <Steamcraft:steamcraftIngot>;
val TCIngotCopper = <TConstruct:materials:9>;
val BPIngotCopper = <bluepower:copper_ingot>;
val ETIngotCopper = <eng_toolbox:ingot:2>;
val TEIngotCopper = <ThermalFoundation:material:64>;

oreCopper.remove(FOreCopper);
oreCopper.remove(GCOreCopper);
oreCopper.remove(IEOreCopper);
oreCopper.remove(MeOreCopper);
oreCopper.remove(SOreCopper);
oreCopper.remove(TCOreCopper);
oreCopper.remove(BPOreCopper);
oreCopper.remove(ETOreCopper);

//Uncomment after fixing ores
//ingotCopper.remove(GCIngotCopper);
//ingotCopper.remove(FIngotCopper);
//ingotCopper.remove(IEIngotCopper);
//ingotCopper.remove(MeIngotCopper);
//ingotCopper.remove(RIngotCopper);
//ingotCopper.remove(SIngotCopper);
//ingotCopper.remove(TCIngotCopper);
//ingotCopper.remove(BPIngotCopper);
//ingotCopper.remove(ETIngotCopper);

mods.extraUtils.QED.removeRecipe(FIngotCopper);
mods.extraUtils.QED.removeRecipe(IEIngotCopper);
mods.extraUtils.QED.removeRecipe(TCIngotCopper);
mods.extraUtils.QED.removeRecipe(SIngotCopper);
mods.extraUtils.QED.removeRecipe(BPIngotCopper);
mods.extraUtils.QED.removeRecipe(MeIngotCopper);
mods.extraUtils.QED.removeRecipe(ETIngotCopper);

//OutputStack
//mods.appeng.Grinder.removeRecipe(<ImmersiveEngineering:metal:10>);
//InputStack, OutputStack1, Turns, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
//mods.appeng.Grinder.addRecipe(TEOreCopper, <ThermalFoundation:material:32>, 4, <ThermalFoundation:material:32>, 0.9);
//InputRF, InputStack, OutputStack1, OutputStack2, Chance
//mods.thermalexpansion.Pulverizer.addRecipe(4000, TEOreCopper, <ThermalFoundation:material:32>*2, <ThermalFoundation:material:1>, 10);