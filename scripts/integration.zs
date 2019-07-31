import mods.primal.Quern;

//PrimalCore & Pyrotech Plant Fiber
recipes.replaceAllOccurences(<primal:plant_fiber>, <pyrotech:material:13>);

recipes.replaceAllOccurences(<primal:plant_cordage>, <pyrotech:material:14>);
recipes.remove(<primal:plant_cordage>);
<ore:cordageGeneral>.add(<pyrotech:material:14>);
<ore:cordagePlant>.add(<pyrotech:material:14>);

recipes.remove(<primal:plant_fiber>);
<ore:fiberPlant>.add(<pyrotech:material:13>);
recipes.addShaped("CTPyrotech_plant_fiber_integration_1", <pyrotech:material:12> * 3, [
    [<ore:toolWorkBlade>],
    [<ore:treeSapling>]
]);
recipes.addShaped("CTPyrotech_plant_fiber_integration_2", <pyrotech:material:12> * 4, [
    [<ore:toolWorkBlade>],
    [<ore:thatchingMaterial>]
]);
recipes.addShaped("CTPyrotech_plant_fiber_integration_3", <pyrotech:material:12> * 4, [
    [<ore:toolWorkBlade>],
    [<ore:thatchingMaterialBasic>]
]);
recipes.addShaped("CTPyrotech_plant_fiber_integration_4", <pyrotech:material:12> * 4, [
    [<ore:toolWorkBlade>],
    [<ore:plantDaucusFronds>]
]);
Quern.addRecipe("CTPyrotech_plant_pulp_integration", 5, [<ore:fiberPlant>*4], [<primal:plant_fiber_pulp>]);

//BetterWithMods & Pyrotech Clay Brick
recipes.removeByRecipeName("betterwithmods:blocks/clay_brick");
recipes.addShapeless("CTBWM_clay_brick_integration1", <betterwithmods:unfired_pottery:4>, [<pyrotech:material:24>]);
recipes.addShapeless("CTBWM_clay_brick_integration2", <pyrotech:material:24>, [<betterwithmods:unfired_pottery:4>]);

//Animania & PrimalCore Mud
recipes.addShapeless("CTAnimania_mud_integration", <animania:block_mud> * 2, [<primal:mud_clump>, <primal:mud_clump>, <primal:mud_clump>, <primal:mud_clump>, <primal:mud_clump>, <primal:mud_clump>, <primal:mud_clump>, <primal:mud_clump>]);

//PrimalCore Split Log to Rustic Stake
recipes.addShapeless("CTRustic_crop_stake", <rustic:crop_stake>, [<ore:logSplit>]);