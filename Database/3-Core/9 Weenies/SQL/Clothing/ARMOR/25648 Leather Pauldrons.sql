/* Weenie - Leather Pauldrons (25648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25648, 'pauldronsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25648, 0, 25648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25648, 1, 'Leather Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25648, 1, 33554641) /* SETUP_DID */
     , (25648, 3, 536870932) /* SOUND_TABLE_DID */
     , (25648, 36, 234881042) /* MUTATE_FILTER_DID */
     , (25648, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25648, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (25648, 6, 67108990) /* PALETTE_BASE_DID */
     , (25648, 7, 268436715) /* CLOTHINGBASE_DID */
     , (25648, 8, 100675341) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25648, 9, 2048) /* LOCATIONS_INT */
     , (25648, 1, 2) /* ITEM_TYPE_INT */
     , (25648, 27, 2) /* ARMOR_TYPE_INT */
     , (25648, 19, 30) /* VALUE_INT */
     , (25648, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25648, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (25648, 5, 420) /* ENCUMB_VAL_INT */
     , (25648, 16, 1) /* ITEM_USEABLE_INT */
     , (25648, 8, 140) /* MASS_INT */
     , (25648, 28, 20) /* ARMOR_LEVEL_INT */
     , (25648, 93, 1044) /* PHYSICS_STATE_INT */
     , (25648, 169, 118161678) /* TSYS_MUTATION_DATA_INT */
     , (25648, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25648, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25648, 111, 1) /* SIZE_MOD_FLOAT */
     , (25648, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (25648, 12, 0.66) /* SHADE_FLOAT */
     , (25648, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25648, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25648, 110, 1.67) /* BULK_MOD_FLOAT */
     , (25648, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25648, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25648, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25648, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25648, 100, True) /* DYABLE_BOOL */
     , (25648, 22, True) /* INSCRIBABLE_BOOL */;

