val orewax = <ore:materialPressedwax>;
val wax = <harvestcraft:beeswaxItem>;
val bwax = <ore:itemBeeswax>;

recipes.removeShaped(<Forestry:waxCapsule>);
recipes.addShaped(<Forestry:waxCapsule>, [[orewax, orewax, orewax]]);
recipes.addShaped(<Forestry:waxCapsule>, [[bwax, bwax, bwax]]);