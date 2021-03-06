/* Weenie - Studded Leather Coat (48) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48, 'coatstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (48, 0, 48);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48, 1, 'Studded Leather Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48, 1, 33554644) /* SETUP_DID */
     , (48, 3, 536870932) /* SOUND_TABLE_DID */
     , (48, 36, 234881042) /* MUTATE_FILTER_DID */
     , (48, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (48, 6, 67108990) /* PALETTE_BASE_DID */
     , (48, 7, 268435623) /* CLOTHINGBASE_DID */
     , (48, 8, 100668413) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48, 9, 7680) /* LOCATIONS_INT */
     , (48, 1, 2) /* ITEM_TYPE_INT */
     , (48, 27, 4) /* ARMOR_TYPE_INT */
     , (48, 19, 470) /* VALUE_INT */
     , (48, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (48, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (48, 5, 1250) /* ENCUMB_VAL_INT */
     , (48, 16, 1) /* ITEM_USEABLE_INT */
     , (48, 8, 500) /* MASS_INT */
     , (48, 28, 30) /* ARMOR_LEVEL_INT */
     , (48, 93, 1044) /* PHYSICS_STATE_INT */
     , (48, 169, 118163214) /* TSYS_MUTATION_DATA_INT */
     , (48, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48, 12, 0.66) /* SHADE_FLOAT */
     , (48, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (48, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (48, 110, 1.5) /* BULK_MOD_FLOAT */
     , (48, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (48, 111, 4.5) /* SIZE_MOD_FLOAT */
     , (48, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (48, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (48, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (48, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48, 100, True) /* DYABLE_BOOL */
     , (48, 22, True) /* INSCRIBABLE_BOOL */;

