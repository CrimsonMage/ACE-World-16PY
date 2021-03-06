/* Weenie - Scroll of Bludgeoning Volley VI (2924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2924, 'scrollbludgeoningvolley6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2924, 0, 2924);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2924, 16, 'When learned, this spell shoots three shock waves toward the target. Each wave does 21-40 points of bludgeoning damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (2924, 1, 'Scroll of Bludgeoning Volley VI') /* NAME_STRING */
     , (2924, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2924, 1, 33554826) /* SETUP_DID */
     , (2924, 8, 100677008) /* ICON_DID */
     , (2924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2924, 28, 134) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2924, 9, 0) /* LOCATIONS_INT */
     , (2924, 1, 8192) /* ITEM_TYPE_INT */
     , (2924, 93, 1044) /* PHYSICS_STATE_INT */
     , (2924, 5, 30) /* ENCUMB_VAL_INT */
     , (2924, 16, 8) /* ITEM_USEABLE_INT */
     , (2924, 8, 90) /* MASS_INT */
     , (2924, 19, 1000) /* VALUE_INT */
     , (2924, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2924, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2924, 22, True) /* INSCRIBABLE_BOOL */
     , (2924, 23, True) /* DESTROY_ON_SELL_BOOL */;

