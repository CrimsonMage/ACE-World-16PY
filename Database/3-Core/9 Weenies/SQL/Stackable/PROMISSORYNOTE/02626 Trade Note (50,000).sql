/* Weenie - Trade Note (50,000) (2626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2626, 'tradenote50000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2626, 0, 2626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2626, 1, 'Trade Note (50,000)') /* NAME_STRING */
     , (2626, 20, 'Trade Notes (50,000)') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2626, 1, 33554773) /* SETUP_DID */
     , (2626, 3, 536870932) /* SOUND_TABLE_DID */
     , (2626, 8, 100669130) /* ICON_DID */
     , (2626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2626, 9, 0) /* LOCATIONS_INT */
     , (2626, 1, 262144) /* ITEM_TYPE_INT */
     , (2626, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2626, 5, 5) /* ENCUMB_VAL_INT */
     , (2626, 8, 5) /* MASS_INT */
     , (2626, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2626, 12, 1) /* STACK_SIZE_INT */
     , (2626, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2626, 15, 50000) /* STACK_UNIT_VALUE_INT */
     , (2626, 16, 1) /* ITEM_USEABLE_INT */
     , (2626, 19, 50000) /* VALUE_INT */
     , (2626, 93, 1044) /* PHYSICS_STATE_INT */
     , (2626, 33, 1) /* BONDED_INT */
     , (2626, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2626, 23, True) /* DESTROY_ON_SELL_BOOL */;

