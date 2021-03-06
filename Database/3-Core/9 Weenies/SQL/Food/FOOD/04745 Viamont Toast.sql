/* Weenie - Viamont Toast (4745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4745, 'viamonttoast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4745, 0, 4745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4745, 1, 'Viamont Toast') /* NAME_STRING */
     , (4745, 20, 'Pieces of Viamont Toast') /* PLURAL_NAME_STRING */
     , (4745, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4745, 1, 33554806) /* SETUP_DID */
     , (4745, 3, 536870932) /* SOUND_TABLE_DID */
     , (4745, 8, 100670039) /* ICON_DID */
     , (4745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4745, 9, 0) /* LOCATIONS_INT */
     , (4745, 1, 32) /* ITEM_TYPE_INT */
     , (4745, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4745, 5, 75) /* ENCUMB_VAL_INT */
     , (4745, 8, 50) /* MASS_INT */
     , (4745, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4745, 12, 1) /* STACK_SIZE_INT */
     , (4745, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4745, 15, 22) /* STACK_UNIT_VALUE_INT */
     , (4745, 16, 8) /* ITEM_USEABLE_INT */
     , (4745, 19, 22) /* VALUE_INT */
     , (4745, 89, 4) /* BOOSTER_ENUM_INT */
     , (4745, 90, 9) /* BOOST_VALUE_INT */
     , (4745, 93, 1044) /* PHYSICS_STATE_INT */
     , (4745, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4745, 69, False) /* IS_SELLABLE_BOOL */;

