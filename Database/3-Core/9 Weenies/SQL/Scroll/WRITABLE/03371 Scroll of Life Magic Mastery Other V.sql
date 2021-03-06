/* Weenie - Scroll of Life Magic Mastery Other V (3371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3371, 'scrolllifemagicmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3371, 0, 3371);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3371, 16, 'When learned, this spell increases the target''s Life Magic skill by 100%.') /* LONG_DESC_STRING */
     , (3371, 1, 'Scroll of Life Magic Mastery Other V') /* NAME_STRING */
     , (3371, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3371, 1, 33554826) /* SETUP_DID */
     , (3371, 8, 100676462) /* ICON_DID */
     , (3371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3371, 28, 615) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3371, 9, 0) /* LOCATIONS_INT */
     , (3371, 1, 8192) /* ITEM_TYPE_INT */
     , (3371, 93, 1044) /* PHYSICS_STATE_INT */
     , (3371, 5, 30) /* ENCUMB_VAL_INT */
     , (3371, 16, 8) /* ITEM_USEABLE_INT */
     , (3371, 8, 90) /* MASS_INT */
     , (3371, 19, 200) /* VALUE_INT */
     , (3371, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3371, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3371, 22, True) /* INSCRIBABLE_BOOL */
     , (3371, 23, True) /* DESTROY_ON_SELL_BOOL */;

