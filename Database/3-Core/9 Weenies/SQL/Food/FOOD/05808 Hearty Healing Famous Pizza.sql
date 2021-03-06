/* Weenie - Hearty Healing Famous Pizza (5808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5808, 'heartyhealingfamouspizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5808, 0, 5808);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5808, 1, 'Hearty Healing Famous Pizza') /* NAME_STRING */
     , (5808, 20, 'Hearty Healing Famous Pizzas') /* PLURAL_NAME_STRING */
     , (5808, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5808, 15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5808, 1, 33555979) /* SETUP_DID */
     , (5808, 3, 536870932) /* SOUND_TABLE_DID */
     , (5808, 8, 100670304) /* ICON_DID */
     , (5808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5808, 9, 0) /* LOCATIONS_INT */
     , (5808, 1, 32) /* ITEM_TYPE_INT */
     , (5808, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5808, 5, 50) /* ENCUMB_VAL_INT */
     , (5808, 8, 50) /* MASS_INT */
     , (5808, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5808, 12, 1) /* STACK_SIZE_INT */
     , (5808, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5808, 15, 155) /* STACK_UNIT_VALUE_INT */
     , (5808, 16, 8) /* ITEM_USEABLE_INT */
     , (5808, 18, 4) /* UI_EFFECTS_INT */
     , (5808, 19, 155) /* VALUE_INT */
     , (5808, 89, 2) /* BOOSTER_ENUM_INT */
     , (5808, 90, 50) /* BOOST_VALUE_INT */
     , (5808, 93, 1044) /* PHYSICS_STATE_INT */
     , (5808, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5808, 69, False) /* IS_SELLABLE_BOOL */;

