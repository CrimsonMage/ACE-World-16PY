/* Weenie - Scroll of Endurance Other IV (2656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2656, 'scrollenduranceother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2656, 0, 2656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2656, 16, 'When learned, this spell increases the target''s Endurance by 40 points.') /* LONG_DESC_STRING */
     , (2656, 1, 'Scroll of Endurance Other IV') /* NAME_STRING */
     , (2656, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2656, 1, 33554826) /* SETUP_DID */
     , (2656, 8, 100676456) /* ICON_DID */
     , (2656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2656, 28, 1358) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2656, 9, 0) /* LOCATIONS_INT */
     , (2656, 1, 8192) /* ITEM_TYPE_INT */
     , (2656, 93, 1044) /* PHYSICS_STATE_INT */
     , (2656, 5, 30) /* ENCUMB_VAL_INT */
     , (2656, 16, 8) /* ITEM_USEABLE_INT */
     , (2656, 8, 90) /* MASS_INT */
     , (2656, 19, 100) /* VALUE_INT */
     , (2656, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2656, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2656, 22, True) /* INSCRIBABLE_BOOL */
     , (2656, 23, True) /* DESTROY_ON_SELL_BOOL */;

