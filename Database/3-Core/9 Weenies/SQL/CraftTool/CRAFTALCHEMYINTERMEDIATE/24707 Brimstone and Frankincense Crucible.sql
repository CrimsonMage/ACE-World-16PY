/* Weenie - Brimstone and Frankincense Crucible (24707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24707, 'crucibleacid6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24707, 0, 24707);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24707, 16, 'A Brimstone Potion and Frankincense have been added to this crucible.') /* LONG_DESC_STRING */
     , (24707, 1, 'Brimstone and Frankincense Crucible') /* NAME_STRING */
     , (24707, 20, 'Brimstone and Frankincense Crucibles') /* PLURAL_NAME_STRING */
     , (24707, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24707, 1, 33555966) /* SETUP_DID */
     , (24707, 3, 536870932) /* SOUND_TABLE_DID */
     , (24707, 8, 100674469) /* ICON_DID */
     , (24707, 50, 100674415) /* ICON_OVERLAY_DID */
     , (24707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24707, 9, 0) /* LOCATIONS_INT */
     , (24707, 1, 67108864) /* ITEM_TYPE_INT */
     , (24707, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (24707, 5, 50) /* ENCUMB_VAL_INT */
     , (24707, 8, 25) /* MASS_INT */
     , (24707, 11, 1) /* MAX_STACK_SIZE_INT */
     , (24707, 12, 1) /* STACK_SIZE_INT */
     , (24707, 14, 25) /* STACK_UNIT_MASS_INT */
     , (24707, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (24707, 16, 524296) /* ITEM_USEABLE_INT */
     , (24707, 19, 500) /* VALUE_INT */
     , (24707, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24707, 151, 9) /* HOOK_TYPE_INT */
     , (24707, 93, 1044) /* PHYSICS_STATE_INT */
     , (24707, 94, 4196992) /* TARGET_TYPE_INT */
     , (24707, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24707, 69, False) /* IS_SELLABLE_BOOL */
     , (24707, 22, True) /* INSCRIBABLE_BOOL */;

