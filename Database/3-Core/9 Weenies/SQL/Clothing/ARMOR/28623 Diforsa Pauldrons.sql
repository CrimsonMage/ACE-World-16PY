/* Weenie - Diforsa Pauldrons (28623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28623, 'pauldronsdiforsa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28623, 0, 28623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28623, 1, 'Diforsa Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28623, 1, 33554641) /* SETUP_DID */
     , (28623, 3, 536870932) /* SOUND_TABLE_DID */
     , (28623, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28623, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28623, 6, 67108990) /* PALETTE_BASE_DID */
     , (28623, 7, 268435536) /* CLOTHINGBASE_DID */
     , (28623, 8, 100668172) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28623, 9, 2048) /* LOCATIONS_INT */
     , (28623, 1, 2) /* ITEM_TYPE_INT */
     , (28623, 27, 32) /* ARMOR_TYPE_INT */
     , (28623, 19, 980) /* VALUE_INT */
     , (28623, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28623, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (28623, 5, 1080) /* ENCUMB_VAL_INT */
     , (28623, 16, 1) /* ITEM_USEABLE_INT */
     , (28623, 8, 360) /* MASS_INT */
     , (28623, 28, 100) /* ARMOR_LEVEL_INT */
     , (28623, 93, 1044) /* PHYSICS_STATE_INT */
     , (28623, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (28623, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28623, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28623, 111, 1) /* SIZE_MOD_FLOAT */
     , (28623, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28623, 12, 0.33) /* SHADE_FLOAT */
     , (28623, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28623, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28623, 110, 1) /* BULK_MOD_FLOAT */
     , (28623, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28623, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28623, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28623, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28623, 100, True) /* DYABLE_BOOL */
     , (28623, 22, True) /* INSCRIBABLE_BOOL */;

