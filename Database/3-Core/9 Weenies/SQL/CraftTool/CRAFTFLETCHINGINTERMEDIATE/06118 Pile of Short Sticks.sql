/* Weenie - Pile of Short Sticks (6118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6118, 'shortsticks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6118, 0, 6118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6118, 16, 'A loose pile of straight, sturdy short sticks.') /* LONG_DESC_STRING */
     , (6118, 1, 'Pile of Short Sticks') /* NAME_STRING */
     , (6118, 20, 'Piles of Short Sticks') /* PLURAL_NAME_STRING */
     , (6118, 14, 'This item is used in fletching.') /* USE_STRING */
     , (6118, 15, 'A pile of short sticks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6118, 1, 33556409) /* SETUP_DID */
     , (6118, 3, 536870932) /* SOUND_TABLE_DID */
     , (6118, 8, 100670474) /* ICON_DID */
     , (6118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6118, 9, 0) /* LOCATIONS_INT */
     , (6118, 1, 134217728) /* ITEM_TYPE_INT */
     , (6118, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (6118, 5, 50) /* ENCUMB_VAL_INT */
     , (6118, 8, 10) /* MASS_INT */
     , (6118, 11, 100) /* MAX_STACK_SIZE_INT */
     , (6118, 12, 1) /* STACK_SIZE_INT */
     , (6118, 14, 10) /* STACK_UNIT_MASS_INT */
     , (6118, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (6118, 16, 524296) /* ITEM_USEABLE_INT */
     , (6118, 19, 5) /* VALUE_INT */
     , (6118, 93, 1044) /* PHYSICS_STATE_INT */
     , (6118, 94, 134217728) /* TARGET_TYPE_INT */
     , (6118, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6118, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

