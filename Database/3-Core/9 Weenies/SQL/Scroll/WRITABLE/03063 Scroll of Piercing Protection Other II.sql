/* Weenie - Scroll of Piercing Protection Other II (3063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3063, 'scrollpierceprotectionother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3063, 0, 3063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3063, 16, 'When learned, this spell Reduces damage the target takes from Piercing by 20%.') /* LONG_DESC_STRING */
     , (3063, 1, 'Scroll of Piercing Protection Other II') /* NAME_STRING */
     , (3063, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3063, 1, 33554826) /* SETUP_DID */
     , (3063, 8, 100676953) /* ICON_DID */
     , (3063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3063, 28, 1140) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3063, 9, 0) /* LOCATIONS_INT */
     , (3063, 1, 8192) /* ITEM_TYPE_INT */
     , (3063, 93, 1044) /* PHYSICS_STATE_INT */
     , (3063, 5, 30) /* ENCUMB_VAL_INT */
     , (3063, 16, 8) /* ITEM_USEABLE_INT */
     , (3063, 8, 90) /* MASS_INT */
     , (3063, 19, 5) /* VALUE_INT */
     , (3063, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3063, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3063, 22, True) /* INSCRIBABLE_BOOL */
     , (3063, 23, True) /* DESTROY_ON_SELL_BOOL */;

