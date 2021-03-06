/* Weenie - Pile of Longer Sticks (15297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15297, 'longersticks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15297, 0, 15297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15297, 16, 'A loose pile of straight, sturdy longer sticks.') /* LONG_DESC_STRING */
     , (15297, 1, 'Pile of Longer Sticks') /* NAME_STRING */
     , (15297, 20, 'Piles of Longer Sticks') /* PLURAL_NAME_STRING */
     , (15297, 14, 'This item is used in fletching.') /* USE_STRING */
     , (15297, 15, 'A pile of longer sticks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15297, 1, 33556409) /* SETUP_DID */
     , (15297, 3, 536870932) /* SOUND_TABLE_DID */
     , (15297, 8, 100672610) /* ICON_DID */
     , (15297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15297, 9, 0) /* LOCATIONS_INT */
     , (15297, 1, 134217728) /* ITEM_TYPE_INT */
     , (15297, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (15297, 5, 50) /* ENCUMB_VAL_INT */
     , (15297, 8, 10) /* MASS_INT */
     , (15297, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15297, 12, 1) /* STACK_SIZE_INT */
     , (15297, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15297, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (15297, 16, 524296) /* ITEM_USEABLE_INT */
     , (15297, 19, 5) /* VALUE_INT */
     , (15297, 93, 1044) /* PHYSICS_STATE_INT */
     , (15297, 94, 134217728) /* TARGET_TYPE_INT */
     , (15297, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15297, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

