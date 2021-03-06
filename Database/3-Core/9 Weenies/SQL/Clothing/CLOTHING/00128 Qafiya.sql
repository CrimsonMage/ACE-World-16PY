/* Weenie - Qafiya (128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (128, 'qafiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (128, 0, 128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (128, 1, 'Qafiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (128, 1, 33554652) /* SETUP_DID */
     , (128, 3, 536870932) /* SOUND_TABLE_DID */
     , (128, 36, 234881046) /* MUTATE_FILTER_DID */
     , (128, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (128, 6, 67108990) /* PALETTE_BASE_DID */
     , (128, 7, 268435484) /* CLOTHINGBASE_DID */
     , (128, 8, 100667944) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (128, 9, 1) /* LOCATIONS_INT */
     , (128, 1, 4) /* ITEM_TYPE_INT */
     , (128, 19, 5) /* VALUE_INT */
     , (128, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (128, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (128, 5, 23) /* ENCUMB_VAL_INT */
     , (128, 16, 1) /* ITEM_USEABLE_INT */
     , (128, 8, 15) /* MASS_INT */
     , (128, 150, 103) /* HOOK_PLACEMENT_INT */
     , (128, 151, 2) /* HOOK_TYPE_INT */
     , (128, 27, 1) /* ARMOR_TYPE_INT */
     , (128, 28, 0) /* ARMOR_LEVEL_INT */
     , (128, 93, 1044) /* PHYSICS_STATE_INT */
     , (128, 169, 218104336) /* TSYS_MUTATION_DATA_INT */
     , (128, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (128, 12, 0.6) /* SHADE_FLOAT */
     , (128, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (128, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (128, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (128, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (128, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (128, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (128, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (128, 100, True) /* DYABLE_BOOL */
     , (128, 22, True) /* INSCRIBABLE_BOOL */;

