/* Weenie - Scroll of Whirling Blade Streak VI (8958) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8958;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8958, 'scrollwhirlingbladestreak6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8958, 0, 8958);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8958, 16, 'When learned, this spell sends a magical blade streaking towards the target. The bolt does 32-60 points of slashing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (8958, 1, 'Scroll of Whirling Blade Streak VI') /* NAME_STRING */
     , (8958, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8958, 1, 33554826) /* SETUP_DID */
     , (8958, 8, 100677028) /* ICON_DID */
     , (8958, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8958, 28, 1831) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8958, 9, 0) /* LOCATIONS_INT */
     , (8958, 1, 8192) /* ITEM_TYPE_INT */
     , (8958, 93, 1044) /* PHYSICS_STATE_INT */
     , (8958, 5, 30) /* ENCUMB_VAL_INT */
     , (8958, 16, 8) /* ITEM_USEABLE_INT */
     , (8958, 8, 90) /* MASS_INT */
     , (8958, 19, 1000) /* VALUE_INT */
     , (8958, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8958, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8958, 22, True) /* INSCRIBABLE_BOOL */
     , (8958, 23, True) /* DESTROY_ON_SELL_BOOL */;

