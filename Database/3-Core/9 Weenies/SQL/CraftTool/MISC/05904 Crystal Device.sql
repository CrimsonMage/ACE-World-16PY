/* Weenie - Crystal Device (5904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5904, 'keycrystalfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5904, 0, 5904);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5904, 16, 'An unusual magical device, resembling a shattered key. It appears to have been grafted on to the side of the Great Work crystal by magical means. It is warm to the touch, and looks like it would complete Mairisa bint Fuda''s Shattered Key.') /* LONG_DESC_STRING */
     , (5904, 1, 'Crystal Device') /* NAME_STRING */
     , (5904, 14, 'Use this item on the missing half to make a complete key.') /* USE_STRING */
     , (5904, 15, 'An unusual magical device, resembling a shattered key. It is warm to the touch, and cannot be used.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5904, 1, 33554809) /* SETUP_DID */
     , (5904, 3, 536870932) /* SOUND_TABLE_DID */
     , (5904, 8, 100667482) /* ICON_DID */
     , (5904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5904, 9, 0) /* LOCATIONS_INT */
     , (5904, 1, 128) /* ITEM_TYPE_INT */
     , (5904, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5904, 5, 25) /* ENCUMB_VAL_INT */
     , (5904, 8, 5) /* MASS_INT */
     , (5904, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5904, 12, 1) /* STACK_SIZE_INT */
     , (5904, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5904, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5904, 16, 524296) /* ITEM_USEABLE_INT */
     , (5904, 19, 5) /* VALUE_INT */
     , (5904, 93, 1044) /* PHYSICS_STATE_INT */
     , (5904, 94, 128) /* TARGET_TYPE_INT */
     , (5904, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5904, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5904, 22, True) /* INSCRIBABLE_BOOL */
     , (5904, 23, True) /* DESTROY_ON_SELL_BOOL */;

