/* Weenie - Low Balance Testing Gauntlets (28591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28591, 'gauntletsbalancetestlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28591, 0, 28591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28591, 1, 'Low Balance Testing Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28591, 1, 33554648) /* SETUP_DID */
     , (28591, 3, 536870932) /* SOUND_TABLE_DID */
     , (28591, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28591, 6, 67108990) /* PALETTE_BASE_DID */
     , (28591, 7, 268436636) /* CLOTHINGBASE_DID */
     , (28591, 8, 100674345) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28591, 9, 32) /* LOCATIONS_INT */
     , (28591, 1, 2) /* ITEM_TYPE_INT */
     , (28591, 27, 32) /* ARMOR_TYPE_INT */
     , (28591, 19, 5500) /* VALUE_INT */
     , (28591, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28591, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (28591, 5, 450) /* ENCUMB_VAL_INT */
     , (28591, 16, 1) /* ITEM_USEABLE_INT */
     , (28591, 8, 460) /* MASS_INT */
     , (28591, 28, 150) /* ARMOR_LEVEL_INT */
     , (28591, 93, 1044) /* PHYSICS_STATE_INT */
     , (28591, 33, 1) /* BONDED_INT */
     , (28591, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28591, 107, 4000) /* ITEM_CUR_MANA_INT */
     , (28591, 44, 8) /* DAMAGE_INT */
     , (28591, 108, 4000) /* ITEM_MAX_MANA_INT */
     , (28591, 45, 4) /* DAMAGE_TYPE_INT */
     , (28591, 114, 1) /* ATTUNED_INT */
     , (28591, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28591, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28591, 5, 0) /* MANA_RATE_FLOAT */
     , (28591, 12, 0.66) /* SHADE_FLOAT */
     , (28591, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28591, 110, 1) /* BULK_MOD_FLOAT */
     , (28591, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28591, 111, 1) /* SIZE_MOD_FLOAT */
     , (28591, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28591, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28591, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28591, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28591, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28591, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28591, 1537) /* LightningBane3_SpellID */
     , (28591, 1483) /* Impenetrability3_SpellID */
     , (28591, 1549) /* FlameBane3_SpellID */
     , (28591, 1559) /* BladeBane3_SpellID */
     , (28591, 1495) /* AcidBane3_SpellID */
     , (28591, 1571) /* PiercingBane3_SpellID */
     , (28591, 1513) /* BludgeonBane3_SpellID */
     , (28591, 1525) /* FrostBane3_SpellID */;

