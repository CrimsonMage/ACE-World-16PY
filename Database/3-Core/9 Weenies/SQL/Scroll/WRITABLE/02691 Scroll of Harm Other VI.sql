/* Weenie - Scroll of Harm Other VI (2691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2691, 'scrollharmother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2691, 0, 2691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2691, 16, 'When learned, this spell drains 31-60 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2691, 1, 'Scroll of Harm Other VI') /* NAME_STRING */
     , (2691, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2691, 1, 33554826) /* SETUP_DID */
     , (2691, 8, 100676934) /* ICON_DID */
     , (2691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2691, 28, 1176) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2691, 9, 0) /* LOCATIONS_INT */
     , (2691, 1, 8192) /* ITEM_TYPE_INT */
     , (2691, 93, 1044) /* PHYSICS_STATE_INT */
     , (2691, 5, 30) /* ENCUMB_VAL_INT */
     , (2691, 16, 8) /* ITEM_USEABLE_INT */
     , (2691, 8, 90) /* MASS_INT */
     , (2691, 19, 1000) /* VALUE_INT */
     , (2691, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2691, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2691, 22, True) /* INSCRIBABLE_BOOL */
     , (2691, 23, True) /* DESTROY_ON_SELL_BOOL */;

