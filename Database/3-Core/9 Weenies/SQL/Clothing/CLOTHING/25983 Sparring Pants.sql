/* Weenie - Sparring Pants (25983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25983, 'pantssparring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25983, 0, 25983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25983, 16, 'Loose pants typically worn while sparring.') /* LONG_DESC_STRING */
     , (25983, 1, 'Sparring Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25983, 1, 33554653) /* SETUP_DID */
     , (25983, 3, 536870932) /* SOUND_TABLE_DID */
     , (25983, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25983, 6, 67108990) /* PALETTE_BASE_DID */
     , (25983, 7, 268436783) /* CLOTHINGBASE_DID */
     , (25983, 8, 100667371) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25983, 9, 196) /* LOCATIONS_INT */
     , (25983, 1, 4) /* ITEM_TYPE_INT */
     , (25983, 27, 1) /* ARMOR_TYPE_INT */
     , (25983, 19, 100) /* VALUE_INT */
     , (25983, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25983, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (25983, 5, 135) /* ENCUMB_VAL_INT */
     , (25983, 16, 1) /* ITEM_USEABLE_INT */
     , (25983, 8, 135) /* MASS_INT */
     , (25983, 28, 0) /* ARMOR_LEVEL_INT */
     , (25983, 93, 1044) /* PHYSICS_STATE_INT */
     , (25983, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25983, 12, 0.33) /* SHADE_FLOAT */
     , (25983, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25983, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25983, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25983, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25983, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25983, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25983, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25983, 100, True) /* DYABLE_BOOL */
     , (25983, 22, True) /* INSCRIBABLE_BOOL */;

