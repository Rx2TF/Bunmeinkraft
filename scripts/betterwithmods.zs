import crafttweaker.item.IItemStack;

recipes.removeByRecipeName("betterwithmods:blocks/blood_plank");

//PrimalCore to BWM slat pairs
val primalSlats = [
    <primal:slat_oak>,
    <primal:slat_spruce>,
    <primal:slat_birch>,
    <primal:slat_jungle>,
    <primal:slat_acacia>,
    <primal:slat_bigoak>
] as IItemStack[];
for i, item in primalSlats {
    recipes.addShapeless("CTBetterWithMods_slats_" ~ i, <betterwithmods:slats>.definition.makeStack(i), [item, item]);
}

/*recipes.addShapeless(<betterwithmods:slats:0>,[<primal:slat_oak> * 2]);
recipes.addShapeless(<betterwithmods:slats:1>,[<primal:slat_spruce> * 2]);
recipes.addShapeless(<betterwithmods:slats:2>,[<primal:slat_birch> * 2]);
recipes.addShapeless(<betterwithmods:slats:3>,[<primal:slat_jungle> * 2]);
recipes.addShapeless(<betterwithmods:slats:4>,[<primal:slat_acacia> * 2]);
recipes.addShapeless(<betterwithmods:slats:5>,[<primal:slat_bigoak> * 2]);*/