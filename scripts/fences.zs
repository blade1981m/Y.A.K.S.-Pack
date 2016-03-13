val orefencewood = <ore:fenceWood>;

orefencewood.add(<AgriCraft:fence>);
orefencewood.add(<ExtraTrees:fence:*>);
orefencewood.add(<ExtrabiomesXL:fence:*>);
orefencewood.add(<Natura:Natura.fence:*>);
orefencewood.add(<ganyssurface:fence_0>);
orefencewood.add(<ganyssurface:fence_1>);
orefencewood.add(<ganyssurface:fence_2>);
orefencewood.add(<ganyssurface:fence_3>);
orefencewood.add(<ganyssurface:fence_4>);
orefencewood.add(<ganyssurface:fence_5>);

recipes.remove(<minecraft:fence>);
recipes.addShapeless(<minecraft:fence>, [orefencewood]);