/* Weenie - Tunic (2592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2592, 'tunicpuffy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2592, 0, 2592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2592, 1, 'Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2592, 1, 33554883) /* SETUP_DID */
     , (2592, 3, 536870932) /* SOUND_TABLE_DID */
     , (2592, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2592, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2592, 6, 67108990) /* PALETTE_BASE_DID */
     , (2592, 7, 268435712) /* CLOTHINGBASE_DID */
     , (2592, 8, 100667376) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2592, 9, 14) /* LOCATIONS_INT */
     , (2592, 1, 4) /* ITEM_TYPE_INT */
     , (2592, 27, 1) /* ARMOR_TYPE_INT */
     , (2592, 19, 12) /* VALUE_INT */
     , (2592, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2592, 4, 56) /* CLOTHING_PRIORITY_INT */
     , (2592, 5, 57) /* ENCUMB_VAL_INT */
     , (2592, 16, 1) /* ITEM_USEABLE_INT */
     , (2592, 8, 38) /* MASS_INT */
     , (2592, 28, 0) /* ARMOR_LEVEL_INT */
     , (2592, 93, 1044) /* PHYSICS_STATE_INT */
     , (2592, 169, 201328144) /* TSYS_MUTATION_DATA_INT */
     , (2592, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2592, 12, 0.8) /* SHADE_FLOAT */
     , (2592, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2592, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2592, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2592, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2592, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2592, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2592, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2592, 100, True) /* DYABLE_BOOL */
     , (2592, 22, True) /* INSCRIBABLE_BOOL */;

