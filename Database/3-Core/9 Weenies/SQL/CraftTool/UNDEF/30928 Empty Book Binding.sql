/* Weenie - Empty Book Binding (30928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30928, 'carlolorebookbinding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30928, 0, 30928);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30928, 16, 'An empty book binding.') /* LONG_DESC_STRING */
     , (30928, 1, 'Empty Book Binding') /* NAME_STRING */
     , (30928, 33, 'CarloLoreViamontianMagesBindingAcquired0205') /* QUEST_STRING */
     , (30928, 14, 'Use this book binding on Halaetan Magic Page 1.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30928, 1, 33554771) /* SETUP_DID */
     , (30928, 3, 536870932) /* SOUND_TABLE_DID */
     , (30928, 8, 100668117) /* ICON_DID */
     , (30928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30928, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30928, 5, 50) /* ENCUMB_VAL_INT */
     , (30928, 16, 524296) /* ITEM_USEABLE_INT */
     , (30928, 8, 50) /* MASS_INT */
     , (30928, 9, 0) /* LOCATIONS_INT */
     , (30928, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30928, 12, 1) /* STACK_SIZE_INT */
     , (30928, 14, 50) /* STACK_UNIT_MASS_INT */
     , (30928, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30928, 19, 0) /* VALUE_INT */
     , (30928, 93, 1044) /* PHYSICS_STATE_INT */
     , (30928, 94, 8192) /* TARGET_TYPE_INT */
     , (30928, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30928, 22, True) /* INSCRIBABLE_BOOL */;

