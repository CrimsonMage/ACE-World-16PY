/* Weenie - Scroll of Focus Other II (2674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2674, 'scrollfocusother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2674, 0, 2674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2674, 16, 'When learned, this spell increases the target''s Focus by 20 points.') /* LONG_DESC_STRING */
     , (2674, 1, 'Scroll of Focus Other II') /* NAME_STRING */
     , (2674, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2674, 1, 33554826) /* SETUP_DID */
     , (2674, 8, 100676458) /* ICON_DID */
     , (2674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2674, 28, 1428) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2674, 9, 0) /* LOCATIONS_INT */
     , (2674, 1, 8192) /* ITEM_TYPE_INT */
     , (2674, 93, 1044) /* PHYSICS_STATE_INT */
     , (2674, 5, 30) /* ENCUMB_VAL_INT */
     , (2674, 16, 8) /* ITEM_USEABLE_INT */
     , (2674, 8, 90) /* MASS_INT */
     , (2674, 19, 5) /* VALUE_INT */
     , (2674, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2674, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2674, 22, True) /* INSCRIBABLE_BOOL */
     , (2674, 23, True) /* DESTROY_ON_SELL_BOOL */;

