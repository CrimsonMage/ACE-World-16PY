/* Weenie - Scroll of Flame Bolt IV (6000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6000, 'scrollflamebolt4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6000, 0, 6000);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6000, 16, 'When learned, this spell shoots a bolt of flame at the target. The bolt does 31-60 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (6000, 1, 'Scroll of Flame Bolt IV') /* NAME_STRING */
     , (6000, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6000, 1, 33554826) /* SETUP_DID */
     , (6000, 8, 100677022) /* ICON_DID */
     , (6000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6000, 28, 83) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6000, 9, 0) /* LOCATIONS_INT */
     , (6000, 1, 8192) /* ITEM_TYPE_INT */
     , (6000, 93, 1044) /* PHYSICS_STATE_INT */
     , (6000, 5, 30) /* ENCUMB_VAL_INT */
     , (6000, 16, 8) /* ITEM_USEABLE_INT */
     , (6000, 8, 90) /* MASS_INT */
     , (6000, 19, 100) /* VALUE_INT */
     , (6000, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6000, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6000, 22, True) /* INSCRIBABLE_BOOL */
     , (6000, 23, True) /* DESTROY_ON_SELL_BOOL */;

