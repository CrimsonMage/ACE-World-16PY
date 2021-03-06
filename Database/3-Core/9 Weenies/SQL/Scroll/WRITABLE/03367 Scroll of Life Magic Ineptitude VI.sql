/* Weenie - Scroll of Life Magic Ineptitude VI (3367) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3367;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3367, 'scrolllifemagicineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3367, 0, 3367);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3367, 16, 'When learned, this spell decreases the target''s Life Magic skill by 60%.') /* LONG_DESC_STRING */
     , (3367, 1, 'Scroll of Life Magic Ineptitude VI') /* NAME_STRING */
     , (3367, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3367, 1, 33554826) /* SETUP_DID */
     , (3367, 8, 100676462) /* ICON_DID */
     , (3367, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3367, 28, 628) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3367, 9, 0) /* LOCATIONS_INT */
     , (3367, 1, 8192) /* ITEM_TYPE_INT */
     , (3367, 93, 1044) /* PHYSICS_STATE_INT */
     , (3367, 5, 30) /* ENCUMB_VAL_INT */
     , (3367, 16, 8) /* ITEM_USEABLE_INT */
     , (3367, 8, 90) /* MASS_INT */
     , (3367, 19, 1000) /* VALUE_INT */
     , (3367, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3367, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3367, 22, True) /* INSCRIBABLE_BOOL */
     , (3367, 23, True) /* DESTROY_ON_SELL_BOOL */;

