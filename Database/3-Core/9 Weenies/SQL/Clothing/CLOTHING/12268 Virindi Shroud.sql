/* Weenie - Virindi Shroud (12268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12268, 'shroudvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12268, 0, 12268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12268, 16, 'The wrappings of a powerful Virindi Director') /* LONG_DESC_STRING */
     , (12268, 1, 'Virindi Shroud') /* NAME_STRING */
     , (12268, 33, 'ShroudVirindiOct01') /* QUEST_STRING */
     , (12268, 15, 'The wrappings of a powerful Virindi Director.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12268, 1, 33554854) /* SETUP_DID */
     , (12268, 3, 536870932) /* SOUND_TABLE_DID */
     , (12268, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12268, 6, 67108990) /* PALETTE_BASE_DID */
     , (12268, 7, 268436277) /* CLOTHINGBASE_DID */
     , (12268, 8, 100672194) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12268, 9, 32512) /* LOCATIONS_INT */
     , (12268, 1, 4) /* ITEM_TYPE_INT */
     , (12268, 27, 1) /* ARMOR_TYPE_INT */
     , (12268, 19, 6000) /* VALUE_INT */
     , (12268, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (12268, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (12268, 5, 250) /* ENCUMB_VAL_INT */
     , (12268, 16, 1) /* ITEM_USEABLE_INT */
     , (12268, 8, 150) /* MASS_INT */
     , (12268, 28, 0) /* ARMOR_LEVEL_INT */
     , (12268, 93, 1044) /* PHYSICS_STATE_INT */
     , (12268, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12268, 107, 800) /* ITEM_CUR_MANA_INT */
     , (12268, 108, 800) /* ITEM_MAX_MANA_INT */
     , (12268, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (12268, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12268, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12268, 5, -0.05) /* MANA_RATE_FLOAT */
     , (12268, 12, 0.9) /* SHADE_FLOAT */
     , (12268, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12268, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12268, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12268, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12268, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12268, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12268, 22, True) /* INSCRIBABLE_BOOL */
     , (12268, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (12268, 1485) /* Impenetrability5_SpellID */
     , (12268, 278) /* MagicResistanceSelf5_SpellID */
     , (12268, 1449) /* WillpowerSelf5_SpellID */
     , (12268, 248) /* InvulnerabilitySelf5_SpellID */;

