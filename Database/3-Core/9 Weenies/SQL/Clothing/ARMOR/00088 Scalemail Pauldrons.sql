/* Weenie - Scalemail Pauldrons (88) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 88;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (88, 'pauldronsscalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (88, 0, 88);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (88, 1, 'Scalemail Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (88, 1, 33554641) /* SETUP_DID */
     , (88, 3, 536870932) /* SOUND_TABLE_DID */
     , (88, 36, 234881042) /* MUTATE_FILTER_DID */
     , (88, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (88, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (88, 6, 67108990) /* PALETTE_BASE_DID */
     , (88, 7, 268435537) /* CLOTHINGBASE_DID */
     , (88, 8, 100668173) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (88, 9, 2048) /* LOCATIONS_INT */
     , (88, 1, 2) /* ITEM_TYPE_INT */
     , (88, 27, 8) /* ARMOR_TYPE_INT */
     , (88, 19, 433) /* VALUE_INT */
     , (88, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (88, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (88, 5, 300) /* ENCUMB_VAL_INT */
     , (88, 16, 1) /* ITEM_USEABLE_INT */
     , (88, 8, 180) /* MASS_INT */
     , (88, 28, 75) /* ARMOR_LEVEL_INT */
     , (88, 93, 1044) /* PHYSICS_STATE_INT */
     , (88, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (88, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (88, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (88, 111, 1) /* SIZE_MOD_FLOAT */
     , (88, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (88, 12, 0.66) /* SHADE_FLOAT */
     , (88, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (88, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (88, 110, 1.2) /* BULK_MOD_FLOAT */
     , (88, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (88, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (88, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (88, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (88, 100, True) /* DYABLE_BOOL */
     , (88, 22, True) /* INSCRIBABLE_BOOL */;

