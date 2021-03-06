/* Weenie - Fish (23306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23306, 'whalegrey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23306, 0, 23306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23306, 1, 'Fish') /* NAME_STRING */
     , (23306, 20, 'Fish') /* PLURAL_NAME_STRING */
     , (23306, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23306, 1, 33554674) /* SETUP_DID */
     , (23306, 3, 536870932) /* SOUND_TABLE_DID */
     , (23306, 8, 100667461) /* ICON_DID */
     , (23306, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23306, 9, 0) /* LOCATIONS_INT */
     , (23306, 1, 4194304) /* ITEM_TYPE_INT */
     , (23306, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (23306, 5, 100) /* ENCUMB_VAL_INT */
     , (23306, 8, 50) /* MASS_INT */
     , (23306, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23306, 12, 1) /* STACK_SIZE_INT */
     , (23306, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23306, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23306, 16, 8) /* ITEM_USEABLE_INT */
     , (23306, 19, 0) /* VALUE_INT */
     , (23306, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23306, 151, 2) /* HOOK_TYPE_INT */
     , (23306, 89, 4) /* BOOSTER_ENUM_INT */
     , (23306, 90, 8) /* BOOST_VALUE_INT */
     , (23306, 93, 1044) /* PHYSICS_STATE_INT */
     , (23306, 9007, 18) /* Food_WeenieType */;

