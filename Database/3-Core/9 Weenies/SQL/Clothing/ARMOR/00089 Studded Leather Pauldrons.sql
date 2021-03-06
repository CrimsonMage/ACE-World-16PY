/* Weenie - Studded Leather Pauldrons (89) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 89;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (89, 'pauldronsstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (89, 0, 89);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (89, 1, 'Studded Leather Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (89, 1, 33554641) /* SETUP_DID */
     , (89, 3, 536870932) /* SOUND_TABLE_DID */
     , (89, 36, 234881042) /* MUTATE_FILTER_DID */
     , (89, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (89, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (89, 6, 67108990) /* PALETTE_BASE_DID */
     , (89, 7, 268435538) /* CLOTHINGBASE_DID */
     , (89, 8, 100668174) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (89, 9, 2048) /* LOCATIONS_INT */
     , (89, 1, 2) /* ITEM_TYPE_INT */
     , (89, 27, 4) /* ARMOR_TYPE_INT */
     , (89, 19, 110) /* VALUE_INT */
     , (89, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (89, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (89, 5, 350) /* ENCUMB_VAL_INT */
     , (89, 16, 1) /* ITEM_USEABLE_INT */
     , (89, 8, 140) /* MASS_INT */
     , (89, 28, 30) /* ARMOR_LEVEL_INT */
     , (89, 93, 1044) /* PHYSICS_STATE_INT */
     , (89, 169, 118161678) /* TSYS_MUTATION_DATA_INT */
     , (89, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (89, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (89, 111, 1) /* SIZE_MOD_FLOAT */
     , (89, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (89, 12, 0.66) /* SHADE_FLOAT */
     , (89, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (89, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (89, 110, 1.5) /* BULK_MOD_FLOAT */
     , (89, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (89, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (89, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (89, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (89, 100, True) /* DYABLE_BOOL */
     , (89, 22, True) /* INSCRIBABLE_BOOL */;

