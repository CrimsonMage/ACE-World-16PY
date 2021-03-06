/* Weenie - Chainmail Breastplate (414) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 414;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (414, 'breastplatechainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (414, 0, 414);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (414, 1, 'Chainmail Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (414, 1, 33554642) /* SETUP_DID */
     , (414, 3, 536870932) /* SOUND_TABLE_DID */
     , (414, 36, 234881042) /* MUTATE_FILTER_DID */
     , (414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (414, 46, 939524146) /* TSYS_MUTATION_FILTER_DID */
     , (414, 6, 67108990) /* PALETTE_BASE_DID */
     , (414, 7, 268435494) /* CLOTHINGBASE_DID */
     , (414, 8, 100670263) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (414, 9, 512) /* LOCATIONS_INT */
     , (414, 1, 2) /* ITEM_TYPE_INT */
     , (414, 27, 16) /* ARMOR_TYPE_INT */
     , (414, 19, 506) /* VALUE_INT */
     , (414, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (414, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (414, 5, 932) /* ENCUMB_VAL_INT */
     , (414, 16, 1) /* ITEM_USEABLE_INT */
     , (414, 8, 560) /* MASS_INT */
     , (414, 28, 50) /* ARMOR_LEVEL_INT */
     , (414, 93, 1044) /* PHYSICS_STATE_INT */
     , (414, 169, 118097668) /* TSYS_MUTATION_DATA_INT */
     , (414, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (414, 12, 0.66) /* SHADE_FLOAT */
     , (414, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (414, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (414, 110, 1.33) /* BULK_MOD_FLOAT */
     , (414, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (414, 111, 2.5) /* SIZE_MOD_FLOAT */
     , (414, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (414, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (414, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (414, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (414, 100, True) /* DYABLE_BOOL */
     , (414, 22, True) /* INSCRIBABLE_BOOL */;

