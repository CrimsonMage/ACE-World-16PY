/* Weenie - Tenass Cuirass (28631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28631, 'cuirasstenassa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28631, 0, 28631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28631, 1, 'Tenass Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28631, 1, 33554854) /* SETUP_DID */
     , (28631, 3, 536870932) /* SOUND_TABLE_DID */
     , (28631, 36, 234881042) /* MUTATE_FILTER_DID */
     , (28631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28631, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (28631, 6, 67108990) /* PALETTE_BASE_DID */
     , (28631, 7, 268435616) /* CLOTHINGBASE_DID */
     , (28631, 8, 100667355) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28631, 9, 1536) /* LOCATIONS_INT */
     , (28631, 1, 2) /* ITEM_TYPE_INT */
     , (28631, 27, 32) /* ARMOR_TYPE_INT */
     , (28631, 19, 4620) /* VALUE_INT */
     , (28631, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (28631, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (28631, 5, 4950) /* ENCUMB_VAL_INT */
     , (28631, 16, 1) /* ITEM_USEABLE_INT */
     , (28631, 8, 1400) /* MASS_INT */
     , (28631, 28, 150) /* ARMOR_LEVEL_INT */
     , (28631, 93, 1044) /* PHYSICS_STATE_INT */
     , (28631, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (28631, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28631, 12, 0.66) /* SHADE_FLOAT */
     , (28631, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28631, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28631, 110, 1) /* BULK_MOD_FLOAT */
     , (28631, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28631, 111, 1.4) /* SIZE_MOD_FLOAT */
     , (28631, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28631, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28631, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28631, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28631, 100, True) /* DYABLE_BOOL */
     , (28631, 22, True) /* INSCRIBABLE_BOOL */;

