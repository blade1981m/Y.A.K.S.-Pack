import mods.mekanism.Crusher;

val niter = <ThermalFoundation:material:17>;
val saltpeter = <Railcraft:dust:2>;

mods.mekanism.Crusher.removeRecipe(niter);
mods.mekanism.Crusher.addRecipe(<minecraft:gunpowder>, saltpeter);