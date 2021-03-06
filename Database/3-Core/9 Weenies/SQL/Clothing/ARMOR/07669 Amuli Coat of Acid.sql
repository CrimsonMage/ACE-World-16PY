/* Weenie - Amuli Coat of Acid (7669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7669, 'coatamullianshadownewacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7669, 0, 7669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7669, 1, 'Amuli Coat of Acid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7669, 1, 33554854) /* SETUP_DID */
     , (7669, 3, 536870932) /* SOUND_TABLE_DID */
     , (7669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7669, 6, 67108990) /* PALETTE_BASE_DID */
     , (7669, 7, 268435873) /* CLOTHINGBASE_DID */
     , (7669, 8, 100670434) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7669, 9, 6656) /* LOCATIONS_INT */
     , (7669, 1, 2) /* ITEM_TYPE_INT */
     , (7669, 27, 8) /* ARMOR_TYPE_INT */
     , (7669, 19, 2610) /* VALUE_INT */
     , (7669, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7669, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (7669, 5, 1500) /* ENCUMB_VAL_INT */
     , (7669, 16, 1) /* ITEM_USEABLE_INT */
     , (7669, 8, 1000) /* MASS_INT */
     , (7669, 28, 140) /* ARMOR_LEVEL_INT */
     , (7669, 93, 1044) /* PHYSICS_STATE_INT */
     , (7669, 33, 1) /* BONDED_INT */
     , (7669, 36, 9999) /* RESIST_MAGIC_INT */
     , (7669, 114, 1) /* ATTUNED_INT */
     , (7669, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7669, 12, 0.9) /* SHADE_FLOAT */
     , (7669, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7669, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7669, 110, 1) /* BULK_MOD_FLOAT */
     , (7669, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7669, 111, 1) /* SIZE_MOD_FLOAT */
     , (7669, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7669, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7669, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7669, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7669, 69, False) /* IS_SELLABLE_BOOL */
     , (7669, 22, True) /* INSCRIBABLE_BOOL */
     , (7669, 23, True) /* DESTROY_ON_SELL_BOOL */;

