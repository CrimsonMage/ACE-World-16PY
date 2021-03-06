/* Weenie - Scroll of Piercing Protection Other (1853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1853, 'scrollpierceprotectionother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1853, 0, 1853);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1853, 16, 'When learned, this spell Reduces damage the target takes from Piercing by 9%.') /* LONG_DESC_STRING */
     , (1853, 1, 'Scroll of Piercing Protection Other') /* NAME_STRING */
     , (1853, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1853, 1, 33554826) /* SETUP_DID */
     , (1853, 8, 100676953) /* ICON_DID */
     , (1853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1853, 28, 1139) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1853, 9, 0) /* LOCATIONS_INT */
     , (1853, 1, 8192) /* ITEM_TYPE_INT */
     , (1853, 93, 1044) /* PHYSICS_STATE_INT */
     , (1853, 5, 30) /* ENCUMB_VAL_INT */
     , (1853, 16, 8) /* ITEM_USEABLE_INT */
     , (1853, 8, 90) /* MASS_INT */
     , (1853, 19, 1) /* VALUE_INT */
     , (1853, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1853, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1853, 22, True) /* INSCRIBABLE_BOOL */
     , (1853, 23, True) /* DESTROY_ON_SELL_BOOL */;

