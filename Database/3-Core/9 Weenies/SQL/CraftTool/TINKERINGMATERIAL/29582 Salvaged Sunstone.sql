/* Weenie - Salvaged Sunstone (29582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29582, 'materialsunstone100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29582, 0, 29582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29582, 1, 'Salvaged Sunstone') /* NAME_STRING */
     , (29582, 14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* USE_STRING */
     , (29582, 15, 'Chips of sunstone material salvaged from old items.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29582, 1, 33554817) /* SETUP_DID */
     , (29582, 3, 536870932) /* SOUND_TABLE_DID */
     , (29582, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29582, 6, 67111919) /* PALETTE_BASE_DID */
     , (29582, 7, 268436874) /* CLOTHINGBASE_DID */
     , (29582, 8, 100677144) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29582, 9, 0) /* LOCATIONS_INT */
     , (29582, 1, 1073741824) /* ITEM_TYPE_INT */
     , (29582, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29582, 131, 41) /* MATERIAL_TYPE_INT */
     , (29582, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29582, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29582, 5, 100) /* ENCUMB_VAL_INT */
     , (29582, 8, 100) /* MASS_INT */
     , (29582, 12, 1) /* STACK_SIZE_INT */
     , (29582, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29582, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (29582, 16, 524296) /* ITEM_USEABLE_INT */
     , (29582, 19, 10) /* VALUE_INT */
     , (29582, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29582, 151, 9) /* HOOK_TYPE_INT */
     , (29582, 91, 100) /* MAX_STRUCTURE_INT */
     , (29582, 92, 100) /* STRUCTURE_INT */
     , (29582, 93, 1044) /* PHYSICS_STATE_INT */
     , (29582, 94, 257) /* TARGET_TYPE_INT */
     , (29582, 33, 1) /* BONDED_INT */
     , (29582, 105, 100) /* ITEM_WORKMANSHIP_INT */
     , (29582, 170, 10) /* NUM_ITEMS_IN_MATERIAL_INT */
     , (29582, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29582, 22, True) /* INSCRIBABLE_BOOL */
     , (29582, 23, True) /* DESTROY_ON_SELL_BOOL */;

