/* Weenie - Greater Amuli Shadow Coat (14831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14831, 'coatamullianshadowgreater0');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14831, 0, 14831);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14831, 1, 'Greater Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14831, 1, 33554854) /* SETUP_DID */
     , (14831, 3, 536870932) /* SOUND_TABLE_DID */
     , (14831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14831, 6, 67108990) /* PALETTE_BASE_DID */
     , (14831, 7, 268435873) /* CLOTHINGBASE_DID */
     , (14831, 8, 100670435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14831, 9, 6656) /* LOCATIONS_INT */
     , (14831, 1, 2) /* ITEM_TYPE_INT */
     , (14831, 27, 8) /* ARMOR_TYPE_INT */
     , (14831, 19, 2610) /* VALUE_INT */
     , (14831, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14831, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (14831, 5, 1600) /* ENCUMB_VAL_INT */
     , (14831, 16, 1) /* ITEM_USEABLE_INT */
     , (14831, 8, 1000) /* MASS_INT */
     , (14831, 28, 190) /* ARMOR_LEVEL_INT */
     , (14831, 93, 1044) /* PHYSICS_STATE_INT */
     , (14831, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14831, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14831, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14831, 33, 1) /* BONDED_INT */
     , (14831, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14831, 12, 0.95) /* SHADE_FLOAT */
     , (14831, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14831, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14831, 110, 1) /* BULK_MOD_FLOAT */
     , (14831, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14831, 111, 1) /* SIZE_MOD_FLOAT */
     , (14831, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14831, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14831, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14831, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14831, 22, True) /* INSCRIBABLE_BOOL */
     , (14831, 23, True) /* DESTROY_ON_SELL_BOOL */;

