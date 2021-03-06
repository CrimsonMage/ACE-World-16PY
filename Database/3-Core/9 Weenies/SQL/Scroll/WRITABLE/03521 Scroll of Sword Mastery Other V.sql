/* Weenie - Scroll of Sword Mastery Other V (3521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3521, 'scrollswordmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3521, 0, 3521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3521, 16, 'When learned, this spell increases the target''s Sword skill by 100%.') /* LONG_DESC_STRING */
     , (3521, 1, 'Scroll of Sword Mastery Other V') /* NAME_STRING */
     , (3521, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3521, 1, 33554826) /* SETUP_DID */
     , (3521, 8, 100676475) /* ICON_DID */
     , (3521, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3521, 28, 416) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3521, 9, 0) /* LOCATIONS_INT */
     , (3521, 1, 8192) /* ITEM_TYPE_INT */
     , (3521, 93, 1044) /* PHYSICS_STATE_INT */
     , (3521, 5, 30) /* ENCUMB_VAL_INT */
     , (3521, 16, 8) /* ITEM_USEABLE_INT */
     , (3521, 8, 90) /* MASS_INT */
     , (3521, 19, 200) /* VALUE_INT */
     , (3521, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3521, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3521, 22, True) /* INSCRIBABLE_BOOL */
     , (3521, 23, True) /* DESTROY_ON_SELL_BOOL */;

