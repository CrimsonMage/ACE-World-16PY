/* Weenie - Strange Stick (5779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5779, 'strangestick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5779, 0, 5779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5779, 16, 'An unusual stick with a spicy smell.') /* LONG_DESC_STRING */
     , (5779, 1, 'Strange Stick') /* NAME_STRING */
     , (5779, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5779, 15, 'An unusual stick.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5779, 1, 33554749) /* SETUP_DID */
     , (5779, 3, 536870932) /* SOUND_TABLE_DID */
     , (5779, 8, 100670312) /* ICON_DID */
     , (5779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5779, 9, 0) /* LOCATIONS_INT */
     , (5779, 1, 4194304) /* ITEM_TYPE_INT */
     , (5779, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5779, 5, 25) /* ENCUMB_VAL_INT */
     , (5779, 8, 10) /* MASS_INT */
     , (5779, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5779, 12, 1) /* STACK_SIZE_INT */
     , (5779, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5779, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5779, 16, 524296) /* ITEM_USEABLE_INT */
     , (5779, 19, 10) /* VALUE_INT */
     , (5779, 93, 1044) /* PHYSICS_STATE_INT */
     , (5779, 94, 4194336) /* TARGET_TYPE_INT */
     , (5779, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5779, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

