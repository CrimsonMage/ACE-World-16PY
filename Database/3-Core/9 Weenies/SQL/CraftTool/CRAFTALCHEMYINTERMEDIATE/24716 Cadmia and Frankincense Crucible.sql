/* Weenie - Cadmia and Frankincense Crucible (24716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24716, 'crucibleslash6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24716, 0, 24716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24716, 16, 'A Cadmia Potion and Frankincense have been added to this crucible.') /* LONG_DESC_STRING */
     , (24716, 1, 'Cadmia and Frankincense Crucible') /* NAME_STRING */
     , (24716, 20, 'Cadmia and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24716, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24716, 1, 33555966) /* SETUP_DID */
     , (24716, 3, 536870932) /* SOUND_TABLE_DID */
     , (24716, 8, 100674466) /* ICON_DID */
     , (24716, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24716, 9, 0) /* LOCATIONS_INT */
     , (24716, 1, 67108864) /* ITEM_TYPE_INT */
     , (24716, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24716, 5, 50) /* ENCUMB_VAL_INT */
     , (24716, 8, 25) /* MASS_INT */
     , (24716, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24716, 12, 1) /* STACK_SIZE_INT */
     , (24716, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24716, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24716, 16, 524296) /* ITEM_USEABLE_INT */
     , (24716, 19, 500) /* VALUE_INT */
     , (24716, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24716, 151, 9) /* HOOK_TYPE_INT */
     , (24716, 93, 1044) /* PHYSICS_STATE_INT */
     , (24716, 94, 4196992) /* TARGET_TYPE_INT */
     , (24716, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24716, 69, False) /* IS_SELLABLE_BOOL */
     , (24716, 22, True) /* INSCRIBABLE_BOOL */;

