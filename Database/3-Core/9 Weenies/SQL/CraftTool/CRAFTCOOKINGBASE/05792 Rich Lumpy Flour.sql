/* Weenie - Rich Lumpy Flour (5792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5792, 'richlumpyflour');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5792, 0, 5792);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5792, 1, 'Rich Lumpy Flour') /* NAME_STRING */
     , (5792, 20, 'Batches of Rich Lumpy Flour') /* PLURAL_NAME_STRING */
     , (5792, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5792, 15, 'A rich, lumpy, floury mass of spices and something else.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5792, 1, 33555974) /* SETUP_DID */
     , (5792, 3, 536870932) /* SOUND_TABLE_DID */
     , (5792, 8, 100670299) /* ICON_DID */
     , (5792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5792, 9, 0) /* LOCATIONS_INT */
     , (5792, 1, 4194304) /* ITEM_TYPE_INT */
     , (5792, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5792, 5, 50) /* ENCUMB_VAL_INT */
     , (5792, 8, 25) /* MASS_INT */
     , (5792, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5792, 12, 1) /* STACK_SIZE_INT */
     , (5792, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5792, 15, 3) /* STACK_UNIT_VALUE_INT */
     , (5792, 16, 524296) /* ITEM_USEABLE_INT */
     , (5792, 19, 3) /* VALUE_INT */
     , (5792, 93, 1044) /* PHYSICS_STATE_INT */
     , (5792, 94, 4194336) /* TARGET_TYPE_INT */
     , (5792, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5792, 69, False) /* IS_SELLABLE_BOOL */;

