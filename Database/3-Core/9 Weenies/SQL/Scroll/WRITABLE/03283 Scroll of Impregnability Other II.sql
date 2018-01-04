/* Weenie - Scroll of Impregnability Other II (3283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3283, 'scrollimpregnabilityother2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3283, 18, 3283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3283, 16, 'When learned, this spell increases the target''s Missile Defense skill by 25%.') /* LONG_DESC_STRING */
     , (3283, 1, 'Scroll of Impregnability Other II') /* NAME_STRING */
     , (3283, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3283, 1, 33554826) /* SETUP_DID */
     , (3283, 8, 100676468) /* ICON_DID */
     , (3283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3283, 28, 251) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3283, 9, 0) /* LOCATIONS_INT */
     , (3283, 1, 8192) /* ITEM_TYPE_INT */
     , (3283, 93, 1044) /* PHYSICS_STATE_INT */
     , (3283, 5, 30) /* ENCUMB_VAL_INT */
     , (3283, 16, 8) /* ITEM_USEABLE_INT */
     , (3283, 8, 90) /* MASS_INT */
     , (3283, 19, 5) /* VALUE_INT */
     , (3283, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3283, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3283, 22, True) /* INSCRIBABLE_BOOL */
     , (3283, 23, True) /* DESTROY_ON_SELL_BOOL */;
