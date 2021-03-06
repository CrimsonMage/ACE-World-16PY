/* Weenie - Hearty Mushroom Noodle (5261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5261, 'heartymushroomnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5261, 0, 5261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5261, 1, 'Hearty Mushroom Noodle') /* NAME_STRING */
     , (5261, 20, 'Bowls of Hearty Mushroom Noodle ') /* PLURAL_NAME_STRING */
     , (5261, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5261, 1, 33554668) /* SETUP_DID */
     , (5261, 3, 536870932) /* SOUND_TABLE_DID */
     , (5261, 8, 100670184) /* ICON_DID */
     , (5261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5261, 9, 0) /* LOCATIONS_INT */
     , (5261, 1, 32) /* ITEM_TYPE_INT */
     , (5261, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5261, 5, 50) /* ENCUMB_VAL_INT */
     , (5261, 8, 50) /* MASS_INT */
     , (5261, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5261, 12, 1) /* STACK_SIZE_INT */
     , (5261, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5261, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5261, 16, 8) /* ITEM_USEABLE_INT */
     , (5261, 18, 16) /* UI_EFFECTS_INT */
     , (5261, 19, 75) /* VALUE_INT */
     , (5261, 89, 4) /* BOOSTER_ENUM_INT */
     , (5261, 90, 39) /* BOOST_VALUE_INT */
     , (5261, 93, 1044) /* PHYSICS_STATE_INT */
     , (5261, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5261, 69, False) /* IS_SELLABLE_BOOL */;

