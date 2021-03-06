/* Weenie - Crown (296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (296, 'crown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (296, 0, 296);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (296, 1, 'Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (296, 1, 33554685) /* SETUP_DID */
     , (296, 3, 536870932) /* SOUND_TABLE_DID */
     , (296, 36, 234881046) /* MUTATE_FILTER_DID */
     , (296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (296, 6, 67108990) /* PALETTE_BASE_DID */
     , (296, 7, 268435509) /* CLOTHINGBASE_DID */
     , (296, 8, 100669182) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (296, 9, 1) /* LOCATIONS_INT */
     , (296, 1, 2) /* ITEM_TYPE_INT */
     , (296, 19, 1200) /* VALUE_INT */
     , (296, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (296, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (296, 5, 100) /* ENCUMB_VAL_INT */
     , (296, 16, 1) /* ITEM_USEABLE_INT */
     , (296, 8, 200) /* MASS_INT */
     , (296, 150, 103) /* HOOK_PLACEMENT_INT */
     , (296, 151, 2) /* HOOK_TYPE_INT */
     , (296, 27, 32) /* ARMOR_TYPE_INT */
     , (296, 28, 30) /* ARMOR_LEVEL_INT */
     , (296, 93, 1044) /* PHYSICS_STATE_INT */
     , (296, 169, 51054852) /* TSYS_MUTATION_DATA_INT */
     , (296, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (296, 12, 0.66) /* SHADE_FLOAT */
     , (296, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (296, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (296, 110, 1) /* BULK_MOD_FLOAT */
     , (296, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (296, 111, 1) /* SIZE_MOD_FLOAT */
     , (296, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (296, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (296, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (296, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (296, 100, True) /* DYABLE_BOOL */
     , (296, 22, True) /* INSCRIBABLE_BOOL */;

