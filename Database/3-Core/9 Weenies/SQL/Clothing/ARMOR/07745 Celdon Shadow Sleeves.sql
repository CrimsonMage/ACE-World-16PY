/* Weenie - Celdon Shadow Sleeves (7745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7745, 'sleevesceldonshadownew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7745, 0, 7745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7745, 1, 'Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7745, 1, 33554655) /* SETUP_DID */
     , (7745, 3, 536870932) /* SOUND_TABLE_DID */
     , (7745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7745, 6, 67108990) /* PALETTE_BASE_DID */
     , (7745, 7, 268435847) /* CLOTHINGBASE_DID */
     , (7745, 8, 100670427) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7745, 9, 6144) /* LOCATIONS_INT */
     , (7745, 1, 2) /* ITEM_TYPE_INT */
     , (7745, 27, 32) /* ARMOR_TYPE_INT */
     , (7745, 19, 1870) /* VALUE_INT */
     , (7745, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7745, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (7745, 5, 1100) /* ENCUMB_VAL_INT */
     , (7745, 16, 1) /* ITEM_USEABLE_INT */
     , (7745, 8, 700) /* MASS_INT */
     , (7745, 28, 140) /* ARMOR_LEVEL_INT */
     , (7745, 93, 1044) /* PHYSICS_STATE_INT */
     , (7745, 33, 1) /* BONDED_INT */
     , (7745, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7745, 12, 0.5) /* SHADE_FLOAT */
     , (7745, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7745, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7745, 110, 1) /* BULK_MOD_FLOAT */
     , (7745, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7745, 111, 1) /* SIZE_MOD_FLOAT */
     , (7745, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7745, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7745, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7745, 19, 0.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7745, 69, False) /* IS_SELLABLE_BOOL */
     , (7745, 22, True) /* INSCRIBABLE_BOOL */
     , (7745, 23, True) /* DESTROY_ON_SELL_BOOL */;

