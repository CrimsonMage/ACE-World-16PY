/* Weenie - Leather Shirt (97) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 97;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (97, 'shirtleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (97, 0, 97);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (97, 1, 'Leather Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (97, 1, 33554883) /* SETUP_DID */
     , (97, 3, 536870932) /* SOUND_TABLE_DID */
     , (97, 36, 234881042) /* MUTATE_FILTER_DID */
     , (97, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (97, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (97, 6, 67108990) /* PALETTE_BASE_DID */
     , (97, 7, 268435625) /* CLOTHINGBASE_DID */
     , (97, 8, 100667353) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (97, 9, 3584) /* LOCATIONS_INT */
     , (97, 1, 2) /* ITEM_TYPE_INT */
     , (97, 27, 2) /* ARMOR_TYPE_INT */
     , (97, 19, 130) /* VALUE_INT */
     , (97, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (97, 4, 7168) /* CLOTHING_PRIORITY_INT */
     , (97, 5, 810) /* ENCUMB_VAL_INT */
     , (97, 16, 1) /* ITEM_USEABLE_INT */
     , (97, 8, 270) /* MASS_INT */
     , (97, 28, 20) /* ARMOR_LEVEL_INT */
     , (97, 93, 1044) /* PHYSICS_STATE_INT */
     , (97, 169, 118163214) /* TSYS_MUTATION_DATA_INT */
     , (97, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (97, 12, 0.66) /* SHADE_FLOAT */
     , (97, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (97, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (97, 110, 1.67) /* BULK_MOD_FLOAT */
     , (97, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (97, 111, 4) /* SIZE_MOD_FLOAT */
     , (97, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (97, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (97, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (97, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (97, 100, True) /* DYABLE_BOOL */
     , (97, 22, True) /* INSCRIBABLE_BOOL */;

