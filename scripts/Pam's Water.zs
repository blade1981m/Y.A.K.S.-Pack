val minechemWater = <minechem:minechemMolecule:1>;
val pamsWater = <harvestcraft:freshwaterItem>;
val water = <ore:listAllwater>;

water.add(minechemWater);
recipes.remove(pamsWater);
//recipes.remove(<minechemWater>);
//recipes.addShapeless(pamsWater * 8, [<minecraft:water_bucket>]);