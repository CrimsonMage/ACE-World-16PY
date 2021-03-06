/* Weenie - Scroll of Piercing Lure VI (2876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2876, 'scrollpiercinglure6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2876, 0, 2876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2876, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to piercing damage by 150%.') /* LONG_DESC_STRING */
     , (2876, 1, 'Scroll of Piercing Lure VI') /* NAME_STRING */
     , (2876, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2876, 1, 33554826) /* SETUP_DID */
     , (2876, 8, 100676669) /* ICON_DID */
     , (2876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2876, 28, 1568) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2876, 9, 0) /* LOCATIONS_INT */
     , (2876, 1, 8192) /* ITEM_TYPE_INT */
     , (2876, 93, 1044) /* PHYSICS_STATE_INT */
     , (2876, 5, 30) /* ENCUMB_VAL_INT */
     , (2876, 16, 8) /* ITEM_USEABLE_INT */
     , (2876, 8, 90) /* MASS_INT */
     , (2876, 19, 1000) /* VALUE_INT */
     , (2876, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2876, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2876, 22, True) /* INSCRIBABLE_BOOL */
     , (2876, 23, True) /* DESTROY_ON_SELL_BOOL */;

