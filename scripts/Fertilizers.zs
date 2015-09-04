import minetweaker.item.IItemStack;

val browndye = <ore:dyeBrown>;
browndye.remove(<MineFactoryReloaded:fertilizer>);

val fertilizer = <ore:fertilizer>;
fertilizer.add(<Botania:fertilizer>);
fertilizer.add(<Forestry:fertilizerCompound>);

recipes.remove(<MineFactoryReloaded:farmland>);
recipes.addShapeless(<MineFactoryReloaded:farmland>, [<ore:podzol>, fertilizer, <ore:listAllmilk>]);

val dirt = <minecraft:dirt:*>;
recipes.remove(<Forestry:soil>);
recipes.addShaped(<Forestry:soil> * 8, [[dirt, dirt, dirt], [dirt, fertilizer, dirt], [dirt, dirt, dirt]]);

var loams = [<Botany:loam:0>, <Botany:loam:1>, <Botany:loam:2>, <Botany:loam:3>, <Botany:loam:4>, <Botany:loam:5>, <Botany:loam:6>, <Botany:loam:7>, <Botany:loam:8>] as IItemStack[];
var soils = [<Botany:soil:0>, <Botany:soil:1>, <Botany:soil:2>, <Botany:soil:3>, <Botany:soil:4>, <Botany:soil:5>, <Botany:soil:6>, <Botany:soil:7>, <Botany:soil:8>] as IItemStack[];
var flowerbeds = [<Botany:flowerbed:0>, <Botany:flowerbed:1>, <Botany:flowerbed:2>, <Botany:flowerbed:3>, <Botany:flowerbed:4>, <Botany:flowerbed:5>, <Botany:flowerbed:6>, <Botany:flowerbed:7>, <Botany:flowerbed:8>] as IItemStack[];
for i, loam in loams {
    var loam = loams[i];
	var soil = soils[i];
	var flowerbed = flowerbeds[i];
	recipes.removeShapeless(loam * 4, [soil, soil, soil, soil, <Forestry:fertilizerCompound>]);
	recipes.addShapeless(loam * 4, [soil, soil, soil, soil, fertilizer]);
	recipes.removeShapeless(flowerbed * 4, [loam, loam, loam, loam, <Forestry:fertilizerCompound>]);
	recipes.addShapeless(flowerbed * 4, [loam, loam, loam, loam, fertilizer]);
}