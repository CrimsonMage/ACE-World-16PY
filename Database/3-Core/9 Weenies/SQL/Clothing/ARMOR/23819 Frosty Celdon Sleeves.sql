/* Weenie - Frosty Celdon Sleeves (23819) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23819;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23819, 'sleevesceldonshadowchilled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23819, 0, 23819);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23819, 1, 'Frosty Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23819, 1, 33554655) /* SETUP_DID */
     , (23819, 3, 536870932) /* SOUND_TABLE_DID */
     , (23819, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23819, 6, 67108990) /* PALETTE_BASE_DID */
     , (23819, 7, 268435847) /* CLOTHINGBASE_DID */
     , (23819, 8, 100674072) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23819, 9, 6144) /* LOCATIONS_INT */
     , (23819, 1, 2) /* ITEM_TYPE_INT */
     , (23819, 19, 1870) /* VALUE_INT */
     , (23819, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23819, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23819, 5, 1600) /* ENCUMB_VAL_INT */
     , (23819, 16, 1) /* ITEM_USEABLE_INT */
     , (23819, 8, 700) /* MASS_INT */
     , (23819, 18, 128) /* UI_EFFECTS_INT */
     , (23819, 27, 32) /* ARMOR_TYPE_INT */
     , (23819, 28, 260) /* ARMOR_LEVEL_INT */
     , (23819, 93, 1044) /* PHYSICS_STATE_INT */
     , (23819, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23819, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23819, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23819, 33, 1) /* BONDED_INT */
     , (23819, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23819, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23819, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23819, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23819, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23819, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23819, 12, 0.232225) /* SHADE_FLOAT */
     , (23819, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23819, 110, 1) /* BULK_MOD_FLOAT */
     , (23819, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23819, 111, 1) /* SIZE_MOD_FLOAT */
     , (23819, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23819, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23819, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23819, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23819, 69, False) /* IS_SELLABLE_BOOL */
     , (23819, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23819, 22, True) /* INSCRIBABLE_BOOL */
     , (23819, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23819, 2612) /* CANTRIPFROSTWARD2_SpellID */;

