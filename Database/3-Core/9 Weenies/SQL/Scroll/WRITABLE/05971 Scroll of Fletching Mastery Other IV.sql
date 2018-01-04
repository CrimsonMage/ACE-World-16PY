/* Weenie - Scroll of Fletching Mastery Other IV (5971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5971, 'scrollfletchingmasteryother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5971, 18, 5971);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5971, 16, 'When learned, this spell increases the target''s Fletching skill by 75%.') /* LONG_DESC_STRING */
     , (5971, 1, 'Scroll of Fletching Mastery Other IV') /* NAME_STRING */
     , (5971, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5971, 1, 33554826) /* SETUP_DID */
     , (5971, 8, 100676457) /* ICON_DID */
     , (5971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5971, 28, 1736) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5971, 9, 0) /* LOCATIONS_INT */
     , (5971, 1, 8192) /* ITEM_TYPE_INT */
     , (5971, 93, 1044) /* PHYSICS_STATE_INT */
     , (5971, 5, 30) /* ENCUMB_VAL_INT */
     , (5971, 16, 8) /* ITEM_USEABLE_INT */
     , (5971, 8, 90) /* MASS_INT */
     , (5971, 19, 100) /* VALUE_INT */
     , (5971, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5971, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5971, 22, True) /* INSCRIBABLE_BOOL */
     , (5971, 23, True) /* DESTROY_ON_SELL_BOOL */;
