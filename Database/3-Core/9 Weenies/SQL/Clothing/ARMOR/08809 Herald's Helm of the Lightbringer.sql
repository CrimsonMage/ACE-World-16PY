/* Weenie - Herald's Helm of the Lightbringer (8809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8809, 'helmherald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8809, 0, 8809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8809, 1, 'Herald''s Helm of the Lightbringer') /* NAME_STRING */
     , (8809, 15, 'A trophy from the banishment of Bael''Zharon.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8809, 1, 33556941) /* SETUP_DID */
     , (8809, 3, 536870932) /* SOUND_TABLE_DID */
     , (8809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8809, 6, 67108990) /* PALETTE_BASE_DID */
     , (8809, 7, 268436105) /* CLOTHINGBASE_DID */
     , (8809, 8, 100671291) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8809, 9, 1) /* LOCATIONS_INT */
     , (8809, 1, 2) /* ITEM_TYPE_INT */
     , (8809, 19, 0) /* VALUE_INT */
     , (8809, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8809, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8809, 5, 200) /* ENCUMB_VAL_INT */
     , (8809, 16, 1) /* ITEM_USEABLE_INT */
     , (8809, 8, 200) /* MASS_INT */
     , (8809, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8809, 151, 2) /* HOOK_TYPE_INT */
     , (8809, 27, 32) /* ARMOR_TYPE_INT */
     , (8809, 28, 10) /* ARMOR_LEVEL_INT */
     , (8809, 93, 1044) /* PHYSICS_STATE_INT */
     , (8809, 33, 1) /* BONDED_INT */
     , (8809, 114, 1) /* ATTUNED_INT */
     , (8809, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8809, 12, 0.66) /* SHADE_FLOAT */
     , (8809, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8809, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8809, 110, 1) /* BULK_MOD_FLOAT */
     , (8809, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8809, 111, 1) /* SIZE_MOD_FLOAT */
     , (8809, 16, 0) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8809, 17, 0) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8809, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8809, 19, 0) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8809, 99, True) /* IVORYABLE_BOOL */
     , (8809, 69, False) /* IS_SELLABLE_BOOL */
     , (8809, 22, True) /* INSCRIBABLE_BOOL */
     , (8809, 23, True) /* DESTROY_ON_SELL_BOOL */;

