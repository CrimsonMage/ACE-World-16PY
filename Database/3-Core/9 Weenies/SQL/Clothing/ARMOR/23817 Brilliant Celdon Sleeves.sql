/* Weenie - Brilliant Celdon Sleeves (23817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23817, 'sleevesceldonshadowbrilliant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23817, 0, 23817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23817, 1, 'Brilliant Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23817, 1, 33554655) /* SETUP_DID */
     , (23817, 3, 536870932) /* SOUND_TABLE_DID */
     , (23817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23817, 6, 67108990) /* PALETTE_BASE_DID */
     , (23817, 7, 268435847) /* CLOTHINGBASE_DID */
     , (23817, 8, 100674072) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23817, 9, 6144) /* LOCATIONS_INT */
     , (23817, 1, 2) /* ITEM_TYPE_INT */
     , (23817, 19, 1870) /* VALUE_INT */
     , (23817, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23817, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (23817, 5, 1600) /* ENCUMB_VAL_INT */
     , (23817, 16, 1) /* ITEM_USEABLE_INT */
     , (23817, 8, 700) /* MASS_INT */
     , (23817, 18, 1) /* UI_EFFECTS_INT */
     , (23817, 27, 32) /* ARMOR_TYPE_INT */
     , (23817, 28, 260) /* ARMOR_LEVEL_INT */
     , (23817, 93, 1044) /* PHYSICS_STATE_INT */
     , (23817, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23817, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23817, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (23817, 33, 1) /* BONDED_INT */
     , (23817, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23817, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23817, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (23817, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23817, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23817, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23817, 12, 0.232225) /* SHADE_FLOAT */
     , (23817, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23817, 110, 1) /* BULK_MOD_FLOAT */
     , (23817, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23817, 111, 1) /* SIZE_MOD_FLOAT */
     , (23817, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23817, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23817, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23817, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23817, 69, False) /* IS_SELLABLE_BOOL */
     , (23817, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (23817, 22, True) /* INSCRIBABLE_BOOL */
     , (23817, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23817, 2571) /* CANTRIPARMOR2_SpellID */;

