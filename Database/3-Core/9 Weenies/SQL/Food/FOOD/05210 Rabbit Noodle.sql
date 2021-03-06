/* Weenie - Rabbit Noodle (5210) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5210;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5210, 'rabbitnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5210, 0, 5210);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5210, 1, 'Rabbit Noodle') /* NAME_STRING */
     , (5210, 20, 'Bowls of Rabbit Noodle') /* PLURAL_NAME_STRING */
     , (5210, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5210, 1, 33554668) /* SETUP_DID */
     , (5210, 3, 536870932) /* SOUND_TABLE_DID */
     , (5210, 8, 100670305) /* ICON_DID */
     , (5210, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5210, 9, 0) /* LOCATIONS_INT */
     , (5210, 1, 32) /* ITEM_TYPE_INT */
     , (5210, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5210, 5, 75) /* ENCUMB_VAL_INT */
     , (5210, 8, 50) /* MASS_INT */
     , (5210, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5210, 12, 1) /* STACK_SIZE_INT */
     , (5210, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5210, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (5210, 16, 8) /* ITEM_USEABLE_INT */
     , (5210, 19, 20) /* VALUE_INT */
     , (5210, 89, 4) /* BOOSTER_ENUM_INT */
     , (5210, 90, 15) /* BOOST_VALUE_INT */
     , (5210, 93, 1044) /* PHYSICS_STATE_INT */
     , (5210, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5210, 69, False) /* IS_SELLABLE_BOOL */;

