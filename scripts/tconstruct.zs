recipes.removeByRecipeName("tconstruct:smeltery/grout");
recipes.removeByRecipeName("tconstruct:smeltery/grout_simple");

recipes.addShapeless("CTTConstruct_grout", <tconstruct:soil:0> * 16, [<minecraft:gravel>, <ore:sand>, <minecraft:gravel>, <ore:sand>, <ore:blockClay>, <ore:sand>, <minecraft:gravel>, <minecraft:gravel>, <ore:sand>]);
recipes.addShapeless("CTTConstruct_grout_simple", <tconstruct:soil:0> * 4, [<ore:clayball>, <minecraft:gravel>, <ore:sand>]);