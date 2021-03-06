/* Weenie - Studded Leather Tassets (112) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 112;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (112, 'tassetsstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (112, 0, 112);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (112, 1, 'Studded Leather Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (112, 1, 33554656) /* SETUP_DID */
     , (112, 3, 536870932) /* SOUND_TABLE_DID */
     , (112, 36, 234881042) /* MUTATE_FILTER_DID */
     , (112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (112, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (112, 6, 67108990) /* PALETTE_BASE_DID */
     , (112, 7, 268436440) /* CLOTHINGBASE_DID */
     , (112, 8, 100673352) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (112, 9, 8192) /* LOCATIONS_INT */
     , (112, 1, 2) /* ITEM_TYPE_INT */
     , (112, 27, 4) /* ARMOR_TYPE_INT */
     , (112, 19, 110) /* VALUE_INT */
     , (112, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (112, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (112, 5, 450) /* ENCUMB_VAL_INT */
     , (112, 16, 1) /* ITEM_USEABLE_INT */
     , (112, 8, 180) /* MASS_INT */
     , (112, 28, 30) /* ARMOR_LEVEL_INT */
     , (112, 93, 1044) /* PHYSICS_STATE_INT */
     , (112, 169, 252379406) /* TSYS_MUTATION_DATA_INT */
     , (112, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (112, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (112, 111, 1) /* SIZE_MOD_FLOAT */
     , (112, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (112, 12, 0.66) /* SHADE_FLOAT */
     , (112, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (112, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (112, 110, 1.5) /* BULK_MOD_FLOAT */
     , (112, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (112, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (112, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (112, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (112, 100, True) /* DYABLE_BOOL */
     , (112, 22, True) /* INSCRIBABLE_BOOL */;

