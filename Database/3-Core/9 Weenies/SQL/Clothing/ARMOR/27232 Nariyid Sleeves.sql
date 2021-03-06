/* Weenie - Nariyid Sleeves (27232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27232, 'sleevesnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27232, 0, 27232);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27232, 1, 'Nariyid Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27232, 1, 33554655) /* SETUP_DID */
     , (27232, 3, 536870932) /* SOUND_TABLE_DID */
     , (27232, 36, 234881042) /* MUTATE_FILTER_DID */
     , (27232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27232, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (27232, 6, 67108990) /* PALETTE_BASE_DID */
     , (27232, 7, 268436809) /* CLOTHINGBASE_DID */
     , (27232, 8, 100676271) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27232, 9, 6144) /* LOCATIONS_INT */
     , (27232, 1, 2) /* ITEM_TYPE_INT */
     , (27232, 27, 32) /* ARMOR_TYPE_INT */
     , (27232, 19, 1247) /* VALUE_INT */
     , (27232, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27232, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (27232, 5, 1400) /* ENCUMB_VAL_INT */
     , (27232, 16, 1) /* ITEM_USEABLE_INT */
     , (27232, 8, 700) /* MASS_INT */
     , (27232, 28, 110) /* ARMOR_LEVEL_INT */
     , (27232, 93, 1044) /* PHYSICS_STATE_INT */
     , (27232, 169, 118096132) /* TSYS_MUTATION_DATA_INT */
     , (27232, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27232, 12, 0.66) /* SHADE_FLOAT */
     , (27232, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27232, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27232, 110, 0.9) /* BULK_MOD_FLOAT */
     , (27232, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27232, 111, 1.2) /* SIZE_MOD_FLOAT */
     , (27232, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27232, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27232, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27232, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27232, 100, True) /* DYABLE_BOOL */
     , (27232, 22, True) /* INSCRIBABLE_BOOL */;

