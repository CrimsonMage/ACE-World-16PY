/* Weenie - Meat (265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (265, 'meat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (265, 0, 265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (265, 1, 'Meat') /* NAME_STRING */
     , (265, 20, 'Slabs of Meat') /* PLURAL_NAME_STRING */
     , (265, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (265, 1, 33554678) /* SETUP_DID */
     , (265, 3, 536870932) /* SOUND_TABLE_DID */
     , (265, 8, 100667464) /* ICON_DID */
     , (265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (265, 9, 0) /* LOCATIONS_INT */
     , (265, 1, 4194304) /* ITEM_TYPE_INT */
     , (265, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (265, 5, 100) /* ENCUMB_VAL_INT */
     , (265, 8, 50) /* MASS_INT */
     , (265, 11, 100) /* MAX_STACK_SIZE_INT */
     , (265, 12, 1) /* STACK_SIZE_INT */
     , (265, 14, 50) /* STACK_UNIT_MASS_INT */
     , (265, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (265, 16, 8) /* ITEM_USEABLE_INT */
     , (265, 19, 20) /* VALUE_INT */
     , (265, 89, 4) /* BOOSTER_ENUM_INT */
     , (265, 90, 10) /* BOOST_VALUE_INT */
     , (265, 93, 1044) /* PHYSICS_STATE_INT */
     , (265, 9007, 18) /* Food_WeenieType */;

