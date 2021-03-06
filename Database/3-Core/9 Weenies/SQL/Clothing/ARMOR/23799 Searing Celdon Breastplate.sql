/* Weenie - Searing Celdon Breastplate (23799) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23799;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23799, 'breastplateceldonshadowseared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23799, 0, 23799);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23799, 1, 'Searing Celdon Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23799, 1, 33554642) /* SETUP_DID */
     , (23799, 3, 536870932) /* SOUND_TABLE_DID */
     , (23799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23799, 6, 67108990) /* PALETTE_BASE_DID */
     , (23799, 7, 268435848) /* CLOTHINGBASE_DID */
     , (23799, 8, 100674069) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23799, 9, 512) /* LOCATIONS_INT */
     , (23799, 1, 2) /* ITEM_TYPE_INT */
     , (23799, 19, 2680) /* VALUE_INT */
     , (23799, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23799, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (23799, 5, 3180) /* ENCUMB_VAL_INT */
     , (23799, 16, 1) /* ITEM_USEABLE_INT */
     , (23799, 8, 1200) /* MASS_INT */
     , (23799, 18, 32) /* UI_EFFECTS_INT */
     , (23799, 27, 32) /* ARMOR_TYPE_INT */
     , (23799, 28, 260) /* ARMOR_LEVEL_INT */
     , (23799, 93, 1044) /* PHYSICS_STATE_INT */
     , (23799, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23799, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23799, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23799, 33, 1) /* BONDED_INT */
     , (23799, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23799, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23799, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23799, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23799, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23799, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23799, 12, 0.232225) /* SHADE_FLOAT */
     , (23799, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23799, 110, 1) /* BULK_MOD_FLOAT */
     , (23799, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23799, 111, 1) /* SIZE_MOD_FLOAT */
     , (23799, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23799, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23799, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23799, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23799, 69, False) /* IS_SELLABLE_BOOL */
     , (23799, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23799, 22, True) /* INSCRIBABLE_BOOL */
     , (23799, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23799, 2611) /* CANTRIPFLAMEWARD2_SpellID */;

