/* Weenie - Cookie Cutter (14779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14779, 'cookiecutterman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14779, 0, 14779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14779, 1, 'Cookie Cutter') /* NAME_STRING */
     , (14779, 14, 'This item is used in cooking.') /* USE_STRING */
     , (14779, 15, 'A human shaped cookie cutter.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14779, 1, 33557497) /* SETUP_DID */
     , (14779, 3, 536870932) /* SOUND_TABLE_DID */
     , (14779, 8, 100672491) /* ICON_DID */
     , (14779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14779, 9, 0) /* LOCATIONS_INT */
     , (14779, 1, 4194304) /* ITEM_TYPE_INT */
     , (14779, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14779, 5, 50) /* ENCUMB_VAL_INT */
     , (14779, 8, 25) /* MASS_INT */
     , (14779, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14779, 12, 1) /* STACK_SIZE_INT */
     , (14779, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14779, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (14779, 16, 524296) /* ITEM_USEABLE_INT */
     , (14779, 19, 25) /* VALUE_INT */
     , (14779, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14779, 151, 2) /* HOOK_TYPE_INT */
     , (14779, 93, 1044) /* PHYSICS_STATE_INT */
     , (14779, 94, 4194592) /* TARGET_TYPE_INT */
     , (14779, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14779, 22, True) /* INSCRIBABLE_BOOL */;

