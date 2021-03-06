/* Weenie - Studded Leather Boots (116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (116, 'bootsreinforcedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (116, 0, 116);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (116, 1, 'Studded Leather Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (116, 1, 33554640) /* SETUP_DID */
     , (116, 3, 536870932) /* SOUND_TABLE_DID */
     , (116, 36, 234881042) /* MUTATE_FILTER_DID */
     , (116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (116, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (116, 6, 67108990) /* PALETTE_BASE_DID */
     , (116, 7, 268435542) /* CLOTHINGBASE_DID */
     , (116, 8, 100668177) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (116, 9, 384) /* LOCATIONS_INT */
     , (116, 1, 2) /* ITEM_TYPE_INT */
     , (116, 27, 4) /* ARMOR_TYPE_INT */
     , (116, 19, 210) /* VALUE_INT */
     , (116, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (116, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (116, 5, 690) /* ENCUMB_VAL_INT */
     , (116, 16, 1) /* ITEM_USEABLE_INT */
     , (116, 8, 230) /* MASS_INT */
     , (116, 28, 30) /* ARMOR_LEVEL_INT */
     , (116, 93, 1044) /* PHYSICS_STATE_INT */
     , (116, 169, 185271566) /* TSYS_MUTATION_DATA_INT */
     , (116, 44, 2) /* DAMAGE_INT */
     , (116, 45, 4) /* DAMAGE_TYPE_INT */
     , (116, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (116, 12, 0.1) /* SHADE_FLOAT */
     , (116, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (116, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (116, 110, 1.5) /* BULK_MOD_FLOAT */
     , (116, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (116, 111, 2) /* SIZE_MOD_FLOAT */
     , (116, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (116, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (116, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (116, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (116, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (116, 100, True) /* DYABLE_BOOL */
     , (116, 22, True) /* INSCRIBABLE_BOOL */;

