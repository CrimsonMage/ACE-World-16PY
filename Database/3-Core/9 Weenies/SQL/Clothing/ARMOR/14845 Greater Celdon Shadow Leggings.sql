/* Weenie - Greater Celdon Shadow Leggings (14845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14845, 'leggingsceldonshadowgreater2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14845, 0, 14845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14845, 1, 'Greater Celdon Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14845, 1, 33554856) /* SETUP_DID */
     , (14845, 3, 536870932) /* SOUND_TABLE_DID */
     , (14845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14845, 6, 67108990) /* PALETTE_BASE_DID */
     , (14845, 7, 268435844) /* CLOTHINGBASE_DID */
     , (14845, 8, 100670419) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14845, 9, 24576) /* LOCATIONS_INT */
     , (14845, 1, 2) /* ITEM_TYPE_INT */
     , (14845, 27, 32) /* ARMOR_TYPE_INT */
     , (14845, 19, 2140) /* VALUE_INT */
     , (14845, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (14845, 4, 768) /* CLOTHING_PRIORITY_INT */
     , (14845, 5, 3100) /* ENCUMB_VAL_INT */
     , (14845, 16, 1) /* ITEM_USEABLE_INT */
     , (14845, 8, 1200) /* MASS_INT */
     , (14845, 28, 210) /* ARMOR_LEVEL_INT */
     , (14845, 93, 1044) /* PHYSICS_STATE_INT */
     , (14845, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14845, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14845, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14845, 33, 1) /* BONDED_INT */
     , (14845, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14845, 12, 0.6) /* SHADE_FLOAT */
     , (14845, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14845, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14845, 110, 1) /* BULK_MOD_FLOAT */
     , (14845, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14845, 111, 1) /* SIZE_MOD_FLOAT */
     , (14845, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14845, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14845, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14845, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14845, 69, False) /* IS_SELLABLE_BOOL */
     , (14845, 22, True) /* INSCRIBABLE_BOOL */
     , (14845, 23, True) /* DESTROY_ON_SELL_BOOL */;

