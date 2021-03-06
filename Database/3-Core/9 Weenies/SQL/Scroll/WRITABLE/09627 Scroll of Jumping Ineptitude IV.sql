/* Weenie - Scroll of Jumping Ineptitude IV (9627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9627, 'scrolljumpineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9627, 0, 9627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9627, 16, 'When learned, this spell decreases the target''s Jump skill by 43%.') /* LONG_DESC_STRING */
     , (9627, 1, 'Scroll of Jumping Ineptitude IV') /* NAME_STRING */
     , (9627, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9627, 1, 33554826) /* SETUP_DID */
     , (9627, 8, 100676461) /* ICON_DID */
     , (9627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9627, 28, 1015) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9627, 9, 0) /* LOCATIONS_INT */
     , (9627, 1, 8192) /* ITEM_TYPE_INT */
     , (9627, 93, 1044) /* PHYSICS_STATE_INT */
     , (9627, 5, 30) /* ENCUMB_VAL_INT */
     , (9627, 16, 8) /* ITEM_USEABLE_INT */
     , (9627, 8, 90) /* MASS_INT */
     , (9627, 19, 100) /* VALUE_INT */
     , (9627, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9627, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9627, 22, True) /* INSCRIBABLE_BOOL */
     , (9627, 23, True) /* DESTROY_ON_SELL_BOOL */;

