/* Weenie - Aphus Wading Pants (28071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28071, 'pantsxuut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28071, 0, 28071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28071, 8, 'Xuut') /* SCRIBE_NAME_STRING */
     , (28071, 16, 'A pair of well crafted pants that are cut just below the knee. They are ideal for wading and are crafted from the finest Gharu''ndim silk. Thin lines of Pyreal can be seen woven into the fabric.') /* LONG_DESC_STRING */
     , (28071, 1, 'Aphus Wading Pants') /* NAME_STRING */
     , (28071, 7, 'Island Wear by Xuut') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28071, 1, 33554647) /* SETUP_DID */
     , (28071, 3, 536870932) /* SOUND_TABLE_DID */
     , (28071, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28071, 6, 67108990) /* PALETTE_BASE_DID */
     , (28071, 7, 268436843) /* CLOTHINGBASE_DID */
     , (28071, 8, 100667370) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28071, 9, 196) /* LOCATIONS_INT */
     , (28071, 1, 4) /* ITEM_TYPE_INT */
     , (28071, 27, 1) /* ARMOR_TYPE_INT */
     , (28071, 19, 6000) /* VALUE_INT */
     , (28071, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28071, 4, 6) /* CLOTHING_PRIORITY_INT */
     , (28071, 5, 100) /* ENCUMB_VAL_INT */
     , (28071, 16, 1) /* ITEM_USEABLE_INT */
     , (28071, 8, 90) /* MASS_INT */
     , (28071, 28, 0) /* ARMOR_LEVEL_INT */
     , (28071, 93, 1044) /* PHYSICS_STATE_INT */
     , (28071, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28071, 159, 24) /* WIELD_SKILLTYPE_INT */
     , (28071, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (28071, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28071, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28071, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28071, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (28071, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28071, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28071, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28071, 12, 0.33) /* SHADE_FLOAT */
     , (28071, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28071, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28071, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28071, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28071, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28071, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28071, 100, True) /* DYABLE_BOOL */
     , (28071, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28071, 3369) /* OntheRun_SpellID */;

