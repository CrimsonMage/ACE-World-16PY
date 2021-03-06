/* Weenie - Leather Basinet (551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (551, 'basinetleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (551, 0, 551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (551, 1, 'Leather Basinet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (551, 1, 33555048) /* SETUP_DID */
     , (551, 3, 536870932) /* SOUND_TABLE_DID */
     , (551, 36, 234881042) /* MUTATE_FILTER_DID */
     , (551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (551, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (551, 6, 67108990) /* PALETTE_BASE_DID */
     , (551, 7, 268435512) /* CLOTHINGBASE_DID */
     , (551, 8, 100668241) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (551, 9, 1) /* LOCATIONS_INT */
     , (551, 1, 2) /* ITEM_TYPE_INT */
     , (551, 19, 180) /* VALUE_INT */
     , (551, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (551, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (551, 5, 330) /* ENCUMB_VAL_INT */
     , (551, 16, 1) /* ITEM_USEABLE_INT */
     , (551, 8, 110) /* MASS_INT */
     , (551, 150, 103) /* HOOK_PLACEMENT_INT */
     , (551, 151, 2) /* HOOK_TYPE_INT */
     , (551, 27, 2) /* ARMOR_TYPE_INT */
     , (551, 28, 40) /* ARMOR_LEVEL_INT */
     , (551, 93, 1044) /* PHYSICS_STATE_INT */
     , (551, 169, 168494606) /* TSYS_MUTATION_DATA_INT */
     , (551, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (551, 12, 0.66) /* SHADE_FLOAT */
     , (551, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (551, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (551, 110, 1.25) /* BULK_MOD_FLOAT */
     , (551, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (551, 111, 1) /* SIZE_MOD_FLOAT */
     , (551, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (551, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (551, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (551, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (551, 100, True) /* DYABLE_BOOL */
     , (551, 22, True) /* INSCRIBABLE_BOOL */;

