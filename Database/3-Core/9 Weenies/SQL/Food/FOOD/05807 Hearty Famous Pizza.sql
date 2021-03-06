/* Weenie - Hearty Famous Pizza (5807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5807, 'heartyfamouspizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5807, 0, 5807);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5807, 1, 'Hearty Famous Pizza') /* NAME_STRING */
     , (5807, 20, 'Hearty Famous Pizzas') /* PLURAL_NAME_STRING */
     , (5807, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5807, 15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5807, 1, 33555979) /* SETUP_DID */
     , (5807, 3, 536870932) /* SOUND_TABLE_DID */
     , (5807, 8, 100670304) /* ICON_DID */
     , (5807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5807, 9, 0) /* LOCATIONS_INT */
     , (5807, 1, 32) /* ITEM_TYPE_INT */
     , (5807, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5807, 5, 50) /* ENCUMB_VAL_INT */
     , (5807, 8, 50) /* MASS_INT */
     , (5807, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5807, 12, 1) /* STACK_SIZE_INT */
     , (5807, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5807, 15, 95) /* STACK_UNIT_VALUE_INT */
     , (5807, 16, 8) /* ITEM_USEABLE_INT */
     , (5807, 18, 16) /* UI_EFFECTS_INT */
     , (5807, 19, 95) /* VALUE_INT */
     , (5807, 89, 4) /* BOOSTER_ENUM_INT */
     , (5807, 90, 50) /* BOOST_VALUE_INT */
     , (5807, 93, 1044) /* PHYSICS_STATE_INT */
     , (5807, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5807, 69, False) /* IS_SELLABLE_BOOL */;

