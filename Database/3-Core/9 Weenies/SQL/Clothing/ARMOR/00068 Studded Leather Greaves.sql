/* Weenie - Studded Leather Greaves (68) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 68;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (68, 'greavesstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (68, 0, 68);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (68, 1, 'Studded Leather Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (68, 1, 33554641) /* SETUP_DID */
     , (68, 3, 536870932) /* SOUND_TABLE_DID */
     , (68, 36, 234881042) /* MUTATE_FILTER_DID */
     , (68, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (68, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (68, 6, 67108990) /* PALETTE_BASE_DID */
     , (68, 7, 268435531) /* CLOTHINGBASE_DID */
     , (68, 8, 100668123) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (68, 9, 16384) /* LOCATIONS_INT */
     , (68, 1, 2) /* ITEM_TYPE_INT */
     , (68, 27, 4) /* ARMOR_TYPE_INT */
     , (68, 19, 110) /* VALUE_INT */
     , (68, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (68, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (68, 5, 450) /* ENCUMB_VAL_INT */
     , (68, 16, 1) /* ITEM_USEABLE_INT */
     , (68, 8, 180) /* MASS_INT */
     , (68, 28, 30) /* ARMOR_LEVEL_INT */
     , (68, 93, 1044) /* PHYSICS_STATE_INT */
     , (68, 169, 252379406) /* TSYS_MUTATION_DATA_INT */
     , (68, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (68, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (68, 111, 1) /* SIZE_MOD_FLOAT */
     , (68, 39, 1.33) /* DEFAULT_SCALE_FLOAT */
     , (68, 12, 0.66) /* SHADE_FLOAT */
     , (68, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (68, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (68, 110, 1.5) /* BULK_MOD_FLOAT */
     , (68, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (68, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (68, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (68, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (68, 100, True) /* DYABLE_BOOL */
     , (68, 22, True) /* INSCRIBABLE_BOOL */;

