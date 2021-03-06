/* Weenie - A Pair Of Society Leather Bracers (8685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8685, 'bracersleathernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8685, 0, 8685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8685, 1, 'A Pair Of Society Leather Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8685, 1, 33554641) /* SETUP_DID */
     , (8685, 3, 536870932) /* SOUND_TABLE_DID */
     , (8685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8685, 6, 67108990) /* PALETTE_BASE_DID */
     , (8685, 7, 268435468) /* CLOTHINGBASE_DID */
     , (8685, 8, 100667364) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8685, 9, 16) /* LOCATIONS_INT */
     , (8685, 1, 2) /* ITEM_TYPE_INT */
     , (8685, 19, 1) /* VALUE_INT */
     , (8685, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (8685, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (8685, 5, 200) /* ENCUMB_VAL_INT */
     , (8685, 16, 1) /* ITEM_USEABLE_INT */
     , (8685, 8, 90) /* MASS_INT */
     , (8685, 18, 1) /* UI_EFFECTS_INT */
     , (8685, 27, 2) /* ARMOR_TYPE_INT */
     , (8685, 28, 100) /* ARMOR_LEVEL_INT */
     , (8685, 93, 1044) /* PHYSICS_STATE_INT */
     , (8685, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (8685, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8685, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8685, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8685, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8685, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8685, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8685, 12, 0.3) /* SHADE_FLOAT */
     , (8685, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8685, 110, 1) /* BULK_MOD_FLOAT */
     , (8685, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8685, 111, 1) /* SIZE_MOD_FLOAT */
     , (8685, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8685, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8685, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8685, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8685, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8685, 1482) /* Impenetrability2_SpellID */
     , (8685, 251) /* ImpregnabilityOther2_SpellID */;

