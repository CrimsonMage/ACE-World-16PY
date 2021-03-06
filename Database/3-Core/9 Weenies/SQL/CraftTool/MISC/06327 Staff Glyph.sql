/* Weenie - Staff Glyph (6327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6327, 'glyphstaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6327, 0, 6327);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6327, 16, 'A glyph with the image of a staff emblazoned upon it.') /* LONG_DESC_STRING */
     , (6327, 1, 'Staff Glyph') /* NAME_STRING */
     , (6327, 14, 'Use this on a Pyreal Ingot.') /* USE_STRING */
     , (6327, 15, 'A glyph with the image of a staff emblazoned upon it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6327, 1, 33556438) /* SETUP_DID */
     , (6327, 3, 536870932) /* SOUND_TABLE_DID */
     , (6327, 8, 100670481) /* ICON_DID */
     , (6327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6327, 9, 0) /* LOCATIONS_INT */
     , (6327, 1, 128) /* ITEM_TYPE_INT */
     , (6327, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (6327, 5, 10) /* ENCUMB_VAL_INT */
     , (6327, 8, 10) /* MASS_INT */
     , (6327, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6327, 12, 1) /* STACK_SIZE_INT */
     , (6327, 14, 10) /* STACK_UNIT_MASS_INT */
     , (6327, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6327, 16, 524296) /* ITEM_USEABLE_INT */
     , (6327, 19, 5000) /* VALUE_INT */
     , (6327, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6327, 151, 11) /* HOOK_TYPE_INT */
     , (6327, 93, 1044) /* PHYSICS_STATE_INT */
     , (6327, 94, 128) /* TARGET_TYPE_INT */
     , (6327, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6327, 39, 0.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6327, 22, True) /* INSCRIBABLE_BOOL */
     , (6327, 23, True) /* DESTROY_ON_SELL_BOOL */;

