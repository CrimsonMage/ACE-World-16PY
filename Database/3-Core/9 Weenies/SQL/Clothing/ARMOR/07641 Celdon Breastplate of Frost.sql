/* Weenie - Celdon Breastplate of Frost (7641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7641, 'breastplateceldonshadownewfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7641, 0, 7641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7641, 1, 'Celdon Breastplate of Frost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7641, 1, 33554642) /* SETUP_DID */
     , (7641, 3, 536870932) /* SOUND_TABLE_DID */
     , (7641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7641, 6, 67108990) /* PALETTE_BASE_DID */
     , (7641, 7, 268435848) /* CLOTHINGBASE_DID */
     , (7641, 8, 100670400) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7641, 9, 512) /* LOCATIONS_INT */
     , (7641, 1, 2) /* ITEM_TYPE_INT */
     , (7641, 27, 32) /* ARMOR_TYPE_INT */
     , (7641, 19, 2680) /* VALUE_INT */
     , (7641, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7641, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (7641, 5, 2100) /* ENCUMB_VAL_INT */
     , (7641, 16, 1) /* ITEM_USEABLE_INT */
     , (7641, 8, 1200) /* MASS_INT */
     , (7641, 28, 160) /* ARMOR_LEVEL_INT */
     , (7641, 93, 1044) /* PHYSICS_STATE_INT */
     , (7641, 33, 1) /* BONDED_INT */
     , (7641, 36, 9999) /* RESIST_MAGIC_INT */
     , (7641, 114, 1) /* ATTUNED_INT */
     , (7641, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7641, 12, 0.9) /* SHADE_FLOAT */
     , (7641, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7641, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7641, 110, 1) /* BULK_MOD_FLOAT */
     , (7641, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7641, 111, 1) /* SIZE_MOD_FLOAT */
     , (7641, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7641, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7641, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7641, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7641, 69, False) /* IS_SELLABLE_BOOL */
     , (7641, 22, True) /* INSCRIBABLE_BOOL */
     , (7641, 23, True) /* DESTROY_ON_SELL_BOOL */;

