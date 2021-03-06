/* Weenie - Mushroom Kebab (4735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4735, 'mushroomkebab');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4735, 0, 4735);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4735, 1, 'Mushroom Kebab') /* NAME_STRING */
     , (4735, 20, 'Mushroom Kebabs') /* PLURAL_NAME_STRING */
     , (4735, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4735, 1, 33555981) /* SETUP_DID */
     , (4735, 3, 536870932) /* SOUND_TABLE_DID */
     , (4735, 8, 100669963) /* ICON_DID */
     , (4735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4735, 9, 0) /* LOCATIONS_INT */
     , (4735, 1, 32) /* ITEM_TYPE_INT */
     , (4735, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4735, 5, 75) /* ENCUMB_VAL_INT */
     , (4735, 8, 50) /* MASS_INT */
     , (4735, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4735, 12, 1) /* STACK_SIZE_INT */
     , (4735, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4735, 15, 18) /* STACK_UNIT_VALUE_INT */
     , (4735, 16, 8) /* ITEM_USEABLE_INT */
     , (4735, 19, 18) /* VALUE_INT */
     , (4735, 89, 4) /* BOOSTER_ENUM_INT */
     , (4735, 90, 9) /* BOOST_VALUE_INT */
     , (4735, 93, 1044) /* PHYSICS_STATE_INT */
     , (4735, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4735, 69, False) /* IS_SELLABLE_BOOL */;

