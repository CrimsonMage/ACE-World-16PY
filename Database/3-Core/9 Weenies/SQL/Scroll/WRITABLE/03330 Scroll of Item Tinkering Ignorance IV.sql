/* Weenie - Scroll of Item Tinkering Ignorance IV (3330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3330, 'scrollitemignorance4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3330, 0, 3330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3330, 16, 'When learned, this spell decreases the target''s Item Tinkering skill by 43%.') /* LONG_DESC_STRING */
     , (3330, 1, 'Scroll of Item Tinkering Ignorance IV') /* NAME_STRING */
     , (3330, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3330, 1, 33554826) /* SETUP_DID */
     , (3330, 8, 100676477) /* ICON_DID */
     , (3330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3330, 28, 747) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3330, 9, 0) /* LOCATIONS_INT */
     , (3330, 1, 8192) /* ITEM_TYPE_INT */
     , (3330, 93, 1044) /* PHYSICS_STATE_INT */
     , (3330, 5, 30) /* ENCUMB_VAL_INT */
     , (3330, 16, 8) /* ITEM_USEABLE_INT */
     , (3330, 8, 90) /* MASS_INT */
     , (3330, 19, 100) /* VALUE_INT */
     , (3330, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3330, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3330, 22, True) /* INSCRIBABLE_BOOL */
     , (3330, 23, True) /* DESTROY_ON_SELL_BOOL */;

