/* Weenie - Mara's Healing Pie (5174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5174, 'maraapplepie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5174, 0, 5174);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5174, 16, 'A Cove Apple pie baked by Mara al-Luq, with healing properties.') /* LONG_DESC_STRING */
     , (5174, 1, 'Mara''s Healing Pie') /* NAME_STRING */
     , (5174, 20, 'Mara''s Healing Pies') /* PLURAL_NAME_STRING */
     , (5174, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5174, 15, 'A delicious Cove Apple pie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5174, 1, 33555978) /* SETUP_DID */
     , (5174, 3, 536870932) /* SOUND_TABLE_DID */
     , (5174, 8, 100669942) /* ICON_DID */
     , (5174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5174, 9, 0) /* LOCATIONS_INT */
     , (5174, 1, 32) /* ITEM_TYPE_INT */
     , (5174, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (5174, 5, 75) /* ENCUMB_VAL_INT */
     , (5174, 8, 50) /* MASS_INT */
     , (5174, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5174, 12, 1) /* STACK_SIZE_INT */
     , (5174, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5174, 15, 12) /* STACK_UNIT_VALUE_INT */
     , (5174, 16, 8) /* ITEM_USEABLE_INT */
     , (5174, 19, 12) /* VALUE_INT */
     , (5174, 89, 2) /* BOOSTER_ENUM_INT */
     , (5174, 90, 15) /* BOOST_VALUE_INT */
     , (5174, 93, 1044) /* PHYSICS_STATE_INT */
     , (5174, 9007, 18) /* Food_WeenieType */;

