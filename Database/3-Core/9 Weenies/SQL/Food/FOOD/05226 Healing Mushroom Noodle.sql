/* Weenie - Healing Mushroom Noodle (5226) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5226;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5226, 'healingmushroomnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5226, 0, 5226);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5226, 1, 'Healing Mushroom Noodle') /* NAME_STRING */
     , (5226, 20, 'Bowls of Healing Mushroom Noodle ') /* PLURAL_NAME_STRING */
     , (5226, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5226, 1, 33554668) /* SETUP_DID */
     , (5226, 3, 536870932) /* SOUND_TABLE_DID */
     , (5226, 8, 100670184) /* ICON_DID */
     , (5226, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5226, 9, 0) /* LOCATIONS_INT */
     , (5226, 1, 32) /* ITEM_TYPE_INT */
     , (5226, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5226, 5, 50) /* ENCUMB_VAL_INT */
     , (5226, 8, 50) /* MASS_INT */
     , (5226, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5226, 12, 1) /* STACK_SIZE_INT */
     , (5226, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5226, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5226, 16, 8) /* ITEM_USEABLE_INT */
     , (5226, 18, 4) /* UI_EFFECTS_INT */
     , (5226, 19, 75) /* VALUE_INT */
     , (5226, 89, 2) /* BOOSTER_ENUM_INT */
     , (5226, 90, 27) /* BOOST_VALUE_INT */
     , (5226, 93, 1044) /* PHYSICS_STATE_INT */
     , (5226, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5226, 69, False) /* IS_SELLABLE_BOOL */;

