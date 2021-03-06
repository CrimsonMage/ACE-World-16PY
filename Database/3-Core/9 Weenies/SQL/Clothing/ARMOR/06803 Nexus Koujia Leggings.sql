/* Weenie - Nexus Koujia Leggings (6803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6803, 'leggingskoujianexus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6803, 0, 6803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6803, 16, 'A magnificent set of Koujia leggings, infused with the essence of the Nexus Crystal.') /* LONG_DESC_STRING */
     , (6803, 1, 'Nexus Koujia Leggings') /* NAME_STRING */
     , (6803, 15, 'A magnificent set of Koujia leggings, infused with the essence of the Nexus Crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6803, 1, 33554856) /* SETUP_DID */
     , (6803, 3, 536870932) /* SOUND_TABLE_DID */
     , (6803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6803, 6, 67108990) /* PALETTE_BASE_DID */
     , (6803, 7, 268435849) /* CLOTHINGBASE_DID */
     , (6803, 8, 100670459) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6803, 9, 25600) /* LOCATIONS_INT */
     , (6803, 1, 2) /* ITEM_TYPE_INT */
     , (6803, 27, 32) /* ARMOR_TYPE_INT */
     , (6803, 19, 4240) /* VALUE_INT */
     , (6803, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6803, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (6803, 5, 3100) /* ENCUMB_VAL_INT */
     , (6803, 16, 1) /* ITEM_USEABLE_INT */
     , (6803, 8, 1350) /* MASS_INT */
     , (6803, 28, 245) /* ARMOR_LEVEL_INT */
     , (6803, 93, 1044) /* PHYSICS_STATE_INT */
     , (6803, 33, 1) /* BONDED_INT */
     , (6803, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6803, 12, 0.1) /* SHADE_FLOAT */
     , (6803, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6803, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6803, 110, 1) /* BULK_MOD_FLOAT */
     , (6803, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6803, 111, 1) /* SIZE_MOD_FLOAT */
     , (6803, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6803, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6803, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6803, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6803, 22, True) /* INSCRIBABLE_BOOL */
     , (6803, 23, True) /* DESTROY_ON_SELL_BOOL */;

