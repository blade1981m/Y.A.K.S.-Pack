import mods.extraUtils.QED;

val oreCopper = <ore:oreCopper>;
val ingotCopper = <ore:ingotCopper>;

val FOreCopper = <Forestry:resources:1>;
val GCOreCopper = <GalacticraftCore:tile.gcBlockCore:5>;
val MaOreCopper = <Mariculture:rocks:1>;
val IEOreCopper = <ImmersiveEngineering:ore>;
val MeOreCopper = <Mekanism:OreBlock:1>;
val SOreCopper = <Steamcraft:steamcraftOre>;
val TCOreCopper = <TConstruct:SearedBrick:3>;
val BPOreCopper = <TConstruct:SearedBrick:3>;
val ETOreCopper = <eng_toolbox:ore:4>;

val GCIngotCopper = <GalacticraftCore:item.basicItem:3>;
val FIngotCopper = <Forestry:ingotCopper>;
val IEIngotCopper = <ImmersiveEngineering:metal>;
val MaIngotCopper = <Mariculture:materials:4>;
val MeIngotCopper = <Mekanism:Ingot:5>;
val RIngotCopper = <Railcraft:ingot:1>;
val SIngotCopper = <Steamcraft:steamcraftIngot>;
val TCIngotCopper = <TConstruct:materials:9>;
val BPIngotCopper = <bluepower:copper_ingot>;
val ETIngotCopper = <eng_toolbox:ingot:2>;

oreCopper.remove(FOreCopper);
oreCopper.remove(GCOreCopper);
oreCopper.remove(MaOreCopper);
oreCopper.remove(IEOreCopper);
oreCopper.remove(MeOreCopper);
oreCopper.remove(SOreCopper);
oreCopper.remove(TCOreCopper);
oreCopper.remove(BPOreCopper);
oreCopper.remove(ETOreCopper);

ingotCopper.remove(GCIngotCopper);
ingotCopper.remove(FIngotCopper);
ingotCopper.remove(IEIngotCopper);
ingotCopper.remove(MaIngotCopper);
ingotCopper.remove(MeIngotCopper);
ingotCopper.remove(RIngotCopper);
ingotCopper.remove(SIngotCopper);
ingotCopper.remove(TCIngotCopper);
ingotCopper.remove(BPIngotCopper);
ingotCopper.remove(ETIngotCopper);

mods.extraUtils.QED.removeRecipe(FIngotCopper);
mods.extraUtils.QED.removeRecipe(IEIngotCopper);
mods.extraUtils.QED.removeRecipe(TCIngotCopper);
mods.extraUtils.QED.removeRecipe(SIngotCopper);
mods.extraUtils.QED.removeRecipe(MaIngotCopper);
mods.extraUtils.QED.removeRecipe(BPIngotCopper);
mods.extraUtils.QED.removeRecipe(MeIngotCopper);
mods.extraUtils.QED.removeRecipe(ETIngotCopper);

//OutputStack
mods.appeng.Grinder.removeRecipe(<ImmersiveEngineering:metal:10>);
//InputStack, OutputStack1, Turns, OutputStack2, OutputStackChance2, OutputStack3, OutputStackChance3
mods.appeng.Grinder.addRecipe(<ThermalFoundation:Ore>, <ThermalFoundation:material:32>, 4, <ThermalFoundation:material:32>, 0.9);