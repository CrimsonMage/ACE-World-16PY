/* Weenie - Trade Note (1,000) (2623) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2623;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2623, 'tradenote1000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2623, 0, 2623);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2623, 1, 'Trade Note (1,000)') /* NAME_STRING */
     , (2623, 20, 'Trade Notes (1,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2623, 1, 33554773) /* SETUP_DID */
     , (2623, 3, 536870932) /* SOUND_TABLE_DID */
     , (2623, 8, 100669134) /* ICON_DID */
     , (2623, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2623, 9, 0) /* LOCATIONS_INT */
     , (2623, 1, 262144) /* ITEM_TYPE_INT */
     , (2623, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2623, 5, 5) /* ENCUMB_VAL_INT */
     , (2623, 8, 5) /* MASS_INT */
     , (2623, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2623, 12, 1) /* STACK_SIZE_INT */
     , (2623, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2623, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (2623, 16, 1) /* ITEM_USEABLE_INT */
     , (2623, 19, 1000) /* VALUE_INT */
     , (2623, 93, 1044) /* PHYSICS_STATE_INT */
     , (2623, 33, 1) /* BONDED_INT */
     , (2623, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2623, 23, True) /* DESTROY_ON_SELL_BOOL */;

