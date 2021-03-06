/* Weenie - Empty Binding (15853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15853, 'bookemptybinding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15853, 0, 15853);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15853, 16, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped. Eight pages, appear to complete the tome, but none are within the binding at this time.') /* LONG_DESC_STRING */
     , (15853, 1, 'Empty Binding') /* NAME_STRING */
     , (15853, 14, 'Use on a scrawled note to put the pages back into the book.') /* USE_STRING */
     , (15853, 15, 'A binding that once contained several pages of text, the pages seem to have been removed, or dropped.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15853, 1, 33556929) /* SETUP_DID */
     , (15853, 3, 536870932) /* SOUND_TABLE_DID */
     , (15853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15853, 6, 67113005) /* PALETTE_BASE_DID */
     , (15853, 7, 268436360) /* CLOTHINGBASE_DID */
     , (15853, 8, 100672802) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15853, 9, 0) /* LOCATIONS_INT */
     , (15853, 1, 128) /* ITEM_TYPE_INT */
     , (15853, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15853, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15853, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (15853, 5, 100) /* ENCUMB_VAL_INT */
     , (15853, 8, 10) /* MASS_INT */
     , (15853, 12, 1) /* STACK_SIZE_INT */
     , (15853, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15853, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (15853, 16, 524296) /* ITEM_USEABLE_INT */
     , (15853, 19, 0) /* VALUE_INT */
     , (15853, 93, 1044) /* PHYSICS_STATE_INT */
     , (15853, 94, 8192) /* TARGET_TYPE_INT */
     , (15853, 33, 1) /* BONDED_INT */
     , (15853, 114, 1) /* ATTUNED_INT */
     , (15853, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15853, 22, True) /* INSCRIBABLE_BOOL */
     , (15853, 23, True) /* DESTROY_ON_SELL_BOOL */;

