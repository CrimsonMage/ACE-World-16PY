/* Weenie - Baking Pan (29182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29182, 'brewamberaromatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29182, 0, 29182);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29182, 1, 'Baking Pan') /* NAME_STRING */
     , (29182, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29182, 1, 33555969) /* SETUP_DID */
     , (29182, 3, 536870932) /* SOUND_TABLE_DID */
     , (29182, 8, 100669993) /* ICON_DID */
     , (29182, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29182, 9, 0) /* LOCATIONS_INT */
     , (29182, 1, 4194304) /* ITEM_TYPE_INT */
     , (29182, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (29182, 5, 150) /* ENCUMB_VAL_INT */
     , (29182, 8, 50) /* MASS_INT */
     , (29182, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29182, 12, 1) /* STACK_SIZE_INT */
     , (29182, 14, 50) /* STACK_UNIT_MASS_INT */
     , (29182, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (29182, 16, 524296) /* ITEM_USEABLE_INT */
     , (29182, 19, 50) /* VALUE_INT */
     , (29182, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29182, 151, 2) /* HOOK_TYPE_INT */
     , (29182, 93, 1044) /* PHYSICS_STATE_INT */
     , (29182, 94, 4194336) /* TARGET_TYPE_INT */
     , (29182, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29182, 22, True) /* INSCRIBABLE_BOOL */;

