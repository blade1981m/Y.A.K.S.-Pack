val blackcurtains = <ExtraUtilities:curtains>;
val wool = <ore:blockWool>;
val blackdye = <ore:dyeBlack>;
recipes.remove(blackcurtains);
recipes.addShaped(blackcurtains*12, [[wool,wool],[wool,wool,blackdye],[wool,wool]]);