/* Weenie - Drudge Gut Sausage (7881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7881, 'sausagedrudgegut');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7881, 0, 7881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7881, 1, 'Drudge Gut Sausage') /* NAME_STRING */
     , (7881, 20, 'Drudge Gut Sausages') /* PLURAL_NAME_STRING */
     , (7881, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7881, 15, 'A plump link of Drudge Gut Sausage.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7881, 1, 33556682) /* SETUP_DID */
     , (7881, 3, 536870932) /* SOUND_TABLE_DID */
     , (7881, 8, 100670872) /* ICON_DID */
     , (7881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7881, 9, 0) /* LOCATIONS_INT */
     , (7881, 1, 4194304) /* ITEM_TYPE_INT */
     , (7881, 13, 80) /* STACK_UNIT_ENCUMB_INT */
     , (7881, 5, 80) /* ENCUMB_VAL_INT */
     , (7881, 8, 40) /* MASS_INT */
     , (7881, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7881, 12, 1) /* STACK_SIZE_INT */
     , (7881, 14, 40) /* STACK_UNIT_MASS_INT */
     , (7881, 15, 220) /* STACK_UNIT_VALUE_INT */
     , (7881, 16, 8) /* ITEM_USEABLE_INT */
     , (7881, 19, 220) /* VALUE_INT */
     , (7881, 89, 6) /* BOOSTER_ENUM_INT */
     , (7881, 90, 30) /* BOOST_VALUE_INT */
     , (7881, 93, 1044) /* PHYSICS_STATE_INT */
     , (7881, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7881, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7881, 69, False) /* IS_SELLABLE_BOOL */;

