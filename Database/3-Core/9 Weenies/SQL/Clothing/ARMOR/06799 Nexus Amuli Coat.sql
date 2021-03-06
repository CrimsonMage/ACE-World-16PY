/* Weenie - Nexus Amuli Coat (6799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6799, 'coatamulliannexus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6799, 0, 6799);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6799, 16, 'A magnificent Amuli coat, infused with the essence of the Nexus Crystal.') /* LONG_DESC_STRING */
     , (6799, 1, 'Nexus Amuli Coat') /* NAME_STRING */
     , (6799, 15, 'A magnificent Amuli coat, infused with the essence of the Nexus Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6799, 1, 33554854) /* SETUP_DID */
     , (6799, 3, 536870932) /* SOUND_TABLE_DID */
     , (6799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6799, 6, 67108990) /* PALETTE_BASE_DID */
     , (6799, 7, 268435873) /* CLOTHINGBASE_DID */
     , (6799, 8, 100670435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6799, 9, 6656) /* LOCATIONS_INT */
     , (6799, 1, 2) /* ITEM_TYPE_INT */
     , (6799, 27, 8) /* ARMOR_TYPE_INT */
     , (6799, 19, 3610) /* VALUE_INT */
     , (6799, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6799, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (6799, 5, 2000) /* ENCUMB_VAL_INT */
     , (6799, 16, 1) /* ITEM_USEABLE_INT */
     , (6799, 8, 1000) /* MASS_INT */
     , (6799, 28, 240) /* ARMOR_LEVEL_INT */
     , (6799, 93, 1044) /* PHYSICS_STATE_INT */
     , (6799, 33, 1) /* BONDED_INT */
     , (6799, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (6799, 107, 900) /* ITEM_CUR_MANA_INT */
     , (6799, 108, 900) /* ITEM_MAX_MANA_INT */
     , (6799, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (6799, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6799, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6799, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6799, 12, 0.1) /* SHADE_FLOAT */
     , (6799, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6799, 110, 1) /* BULK_MOD_FLOAT */
     , (6799, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6799, 111, 1) /* SIZE_MOD_FLOAT */
     , (6799, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6799, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6799, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6799, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6799, 22, True) /* INSCRIBABLE_BOOL */
     , (6799, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6799, 909) /* LeadershipMasteryOther6_SpellID */
     , (6799, 272) /* MagicResistanceOther5_SpellID */
     , (6799, 209) /* ManaRenewalOther4_SpellID */;

