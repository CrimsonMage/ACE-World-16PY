/* Weenie - High Balance Testing Leggings (28598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28598, 'leggingsbalancetesthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28598, 0, 28598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28598, 1, 'High Balance Testing Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28598, 1, 33554856) /* SETUP_DID */
     , (28598, 3, 536870932) /* SOUND_TABLE_DID */
     , (28598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28598, 6, 67108990) /* PALETTE_BASE_DID */
     , (28598, 7, 268435872) /* CLOTHINGBASE_DID */
     , (28598, 8, 100674068) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28598, 9, 25600) /* LOCATIONS_INT */
     , (28598, 1, 2) /* ITEM_TYPE_INT */
     , (28598, 19, 3040) /* VALUE_INT */
     , (28598, 3, 93) /* PALETTE_TEMPLATE_INT */
     , (28598, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (28598, 5, 2288) /* ENCUMB_VAL_INT */
     , (28598, 16, 1) /* ITEM_USEABLE_INT */
     , (28598, 8, 1275) /* MASS_INT */
     , (28598, 18, 1) /* UI_EFFECTS_INT */
     , (28598, 27, 2) /* ARMOR_TYPE_INT */
     , (28598, 28, 350) /* ARMOR_LEVEL_INT */
     , (28598, 93, 1044) /* PHYSICS_STATE_INT */
     , (28598, 33, 1) /* BONDED_INT */
     , (28598, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28598, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28598, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (28598, 114, 1) /* ATTUNED_INT */
     , (28598, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28598, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28598, 5, 0) /* MANA_RATE_FLOAT */
     , (28598, 12, 0.25) /* SHADE_FLOAT */
     , (28598, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28598, 110, 1) /* BULK_MOD_FLOAT */
     , (28598, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28598, 111, 1) /* SIZE_MOD_FLOAT */
     , (28598, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28598, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28598, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28598, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28598, 69, False) /* IS_SELLABLE_BOOL */
     , (28598, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (28598, 22, True) /* INSCRIBABLE_BOOL */
     , (28598, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28598, 1540) /* LightningBane6_SpellID */
     , (28598, 1486) /* Impenetrability6_SpellID */
     , (28598, 1552) /* FlameBane6_SpellID */
     , (28598, 1562) /* BladeBane6_SpellID */
     , (28598, 1498) /* AcidBane6_SpellID */
     , (28598, 1574) /* PiercingBane6_SpellID */
     , (28598, 1516) /* BludgeonBane6_SpellID */
     , (28598, 1528) /* FrostBane6_SpellID */;

