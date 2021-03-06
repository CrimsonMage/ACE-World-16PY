/* Weenie - Amuli Shadow Coat (7668) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7668;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7668, 'coatamullianshadownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7668, 0, 7668);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7668, 1, 'Amuli Shadow Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7668, 1, 33554854) /* SETUP_DID */
     , (7668, 3, 536870932) /* SOUND_TABLE_DID */
     , (7668, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7668, 6, 67108990) /* PALETTE_BASE_DID */
     , (7668, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7668, 8, 100670435) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7668, 9, 6656) /* LOCATIONS_INT */
     , (7668, 1, 2) /* ITEM_TYPE_INT */
     , (7668, 27, 8) /* ARMOR_TYPE_INT */
     , (7668, 19, 2610) /* VALUE_INT */
     , (7668, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7668, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7668, 5, 1500) /* ENCUMB_VAL_INT */
     , (7668, 16, 1) /* ITEM_USEABLE_INT */
     , (7668, 8, 1000) /* MASS_INT */
     , (7668, 28, 120) /* ARMOR_LEVEL_INT */
     , (7668, 93, 1044) /* PHYSICS_STATE_INT */
     , (7668, 33, 1) /* BONDED_INT */
     , (7668, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7668, 12, 0.9) /* SHADE_FLOAT */
     , (7668, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7668, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7668, 110, 1) /* BULK_MOD_FLOAT */
     , (7668, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7668, 111, 1) /* SIZE_MOD_FLOAT */
     , (7668, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7668, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7668, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7668, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7668, 69, False) /* IS_SELLABLE_BOOL */
     , (7668, 22, True) /* INSCRIBABLE_BOOL */
     , (7668, 23, True) /* DESTROY_ON_SELL_BOOL */;

