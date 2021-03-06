/* Weenie - Lorica Sleeves (27225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27225, 'sleeveslorica');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27225, 0, 27225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27225, 1, 'Lorica Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27225, 1, 33554655) /* SETUP_DID */
     , (27225, 3, 536870932) /* SOUND_TABLE_DID */
     , (27225, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27225, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27225, 6, 67108990) /* PALETTE_BASE_DID */
     , (27225, 7, 268436806) /* CLOTHINGBASE_DID */
     , (27225, 8, 100676139) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27225, 9, 6144) /* LOCATIONS_INT */
     , (27225, 1, 2) /* ITEM_TYPE_INT */
     , (27225, 27, 2) /* ARMOR_TYPE_INT */
     , (27225, 19, 1620) /* VALUE_INT */
     , (27225, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27225, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (27225, 5, 1375) /* ENCUMB_VAL_INT */
     , (27225, 16, 1) /* ITEM_USEABLE_INT */
     , (27225, 8, 550) /* MASS_INT */
     , (27225, 28, 95) /* ARMOR_LEVEL_INT */
     , (27225, 93, 1044) /* PHYSICS_STATE_INT */
     , (27225, 169, 118096142) /* TSYS_MUTATION_DATA_INT */
     , (27225, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27225, 12, 0.66) /* SHADE_FLOAT */
     , (27225, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27225, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27225, 110, 1.05) /* BULK_MOD_FLOAT */
     , (27225, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27225, 111, 1.2) /* SIZE_MOD_FLOAT */
     , (27225, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27225, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27225, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27225, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27225, 100, True) /* DYABLE_BOOL */
     , (27225, 22, True) /* INSCRIBABLE_BOOL */;

