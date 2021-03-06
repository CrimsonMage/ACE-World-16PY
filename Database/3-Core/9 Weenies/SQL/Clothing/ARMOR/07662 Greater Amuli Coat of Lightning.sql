/* Weenie - Greater Amuli Coat of Lightning (7662) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7662;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7662, 'coatamullianshadowgreaternewlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7662, 0, 7662);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7662, 1, 'Greater Amuli Coat of Lightning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7662, 1, 33554854) /* SETUP_DID */
     , (7662, 3, 536870932) /* SOUND_TABLE_DID */
     , (7662, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7662, 6, 67108990) /* PALETTE_BASE_DID */
     , (7662, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7662, 8, 100670436) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7662, 9, 6656) /* LOCATIONS_INT */
     , (7662, 1, 2) /* ITEM_TYPE_INT */
     , (7662, 27, 8) /* ARMOR_TYPE_INT */
     , (7662, 19, 2610) /* VALUE_INT */
     , (7662, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (7662, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7662, 5, 1500) /* ENCUMB_VAL_INT */
     , (7662, 16, 1) /* ITEM_USEABLE_INT */
     , (7662, 8, 1000) /* MASS_INT */
     , (7662, 28, 170) /* ARMOR_LEVEL_INT */
     , (7662, 93, 1044) /* PHYSICS_STATE_INT */
     , (7662, 33, 1) /* BONDED_INT */
     , (7662, 36, 9999) /* RESIST_MAGIC_INT */
     , (7662, 114, 1) /* ATTUNED_INT */
     , (7662, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7662, 12, 0.5) /* SHADE_FLOAT */
     , (7662, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7662, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7662, 110, 1) /* BULK_MOD_FLOAT */
     , (7662, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7662, 111, 1) /* SIZE_MOD_FLOAT */
     , (7662, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7662, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7662, 18, 0) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7662, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7662, 69, False) /* IS_SELLABLE_BOOL */
     , (7662, 22, True) /* INSCRIBABLE_BOOL */
     , (7662, 23, True) /* DESTROY_ON_SELL_BOOL */;

