recipes.removeByRecipeName("pyrotech:storage/shelf");
recipes.addShaped("CTPyrotech_shelf", <pyrotech:shelf>,[
    [<ore:plankWood>,<ore:thinWood>,<ore:plankWood>],
    [<ore:plankWood>,<ore:thinWood>,<ore:plankWood>],
    [<ore:plankWood>,<ore:thinWood>,<ore:plankWood>]
]);

recipes.removeByRecipeName("pyrotech:tech/basic/drying_rack");
recipes.addShaped("CTPyrotech_drying_rack", <pyrotech:drying_rack:1>, [
    [<ore:stickWood>, <ore:pinBasic>, <ore:stickWood>],
    [<ore:pinBasic>, <ore:slatWood> , <ore:pinBasic>],
    [<ore:stickWood>, <ore:pinBasic>, <ore:stickWood>]
]);