/* Weenie - Bundle of Greater Frog Crotch Arrowheads (5355) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5355;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5355, 'arrowheadgreaterfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5355, 0, 5355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5355, 1, 'Bundle of Greater Frog Crotch Arrowheads') /* NAME_STRING */
     , (5355, 20, 'Bundles of Greater Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */
     , (5355, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5355, 1, 33555958) /* SETUP_DID */
     , (5355, 3, 536870932) /* SOUND_TABLE_DID */
     , (5355, 8, 100670191) /* ICON_DID */
     , (5355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5355, 9, 0) /* LOCATIONS_INT */
     , (5355, 1, 134217728) /* ITEM_TYPE_INT */
     , (5355, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5355, 5, 10) /* ENCUMB_VAL_INT */
     , (5355, 8, 10) /* MASS_INT */
     , (5355, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5355, 12, 1) /* STACK_SIZE_INT */
     , (5355, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5355, 15, 60) /* STACK_UNIT_VALUE_INT */
     , (5355, 16, 524296) /* ITEM_USEABLE_INT */
     , (5355, 19, 60) /* VALUE_INT */
     , (5355, 93, 1044) /* PHYSICS_STATE_INT */
     , (5355, 94, 134217728) /* TARGET_TYPE_INT */
     , (5355, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5355, 69, False) /* IS_SELLABLE_BOOL */;

