import mods.immersiveengineering.ArcFurnace;

val oreSlag = <ore:itemSlag>;
val slag = <ThermalExpansion:material:514>;
oreSlag.add(slag);

mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:7>, <ore:ingotIron>, slag, 400,  512, [<ore:cokeDust>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<ImmersiveEngineering:metal:7>, <ore:dustIron>, slag, 400,  512, [<ore:cokeDust>]);
