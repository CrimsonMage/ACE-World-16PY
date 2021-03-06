/* Weenie - Healing Fish Noodle (5223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5223, 'healingfishnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5223, 0, 5223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5223, 1, 'Healing Fish Noodle') /* NAME_STRING */
     , (5223, 20, 'Bowls of Healing Fish Noodle ') /* PLURAL_NAME_STRING */
     , (5223, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5223, 1, 33554668) /* SETUP_DID */
     , (5223, 3, 536870932) /* SOUND_TABLE_DID */
     , (5223, 8, 100669966) /* ICON_DID */
     , (5223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5223, 9, 0) /* LOCATIONS_INT */
     , (5223, 1, 32) /* ITEM_TYPE_INT */
     , (5223, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5223, 5, 50) /* ENCUMB_VAL_INT */
     , (5223, 8, 50) /* MASS_INT */
     , (5223, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5223, 12, 1) /* STACK_SIZE_INT */
     , (5223, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5223, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5223, 16, 8) /* ITEM_USEABLE_INT */
     , (5223, 18, 4) /* UI_EFFECTS_INT */
     , (5223, 19, 75) /* VALUE_INT */
     , (5223, 89, 2) /* BOOSTER_ENUM_INT */
     , (5223, 90, 30) /* BOOST_VALUE_INT */
     , (5223, 93, 1044) /* PHYSICS_STATE_INT */
     , (5223, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5223, 69, False) /* IS_SELLABLE_BOOL */;

