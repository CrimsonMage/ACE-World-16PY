/* Weenie - Scroll of Hermetic Link II (2887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2887, 'scrolltruevalue2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2887, 0, 2887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2887, 16, 'When learned, this spell increases a magic casting implement''s mana conversion bonus by 20%') /* LONG_DESC_STRING */
     , (2887, 1, 'Scroll of Hermetic Link II') /* NAME_STRING */
     , (2887, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2887, 1, 33554826) /* SETUP_DID */
     , (2887, 8, 100676672) /* ICON_DID */
     , (2887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2887, 28, 1476) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2887, 9, 0) /* LOCATIONS_INT */
     , (2887, 1, 8192) /* ITEM_TYPE_INT */
     , (2887, 93, 1044) /* PHYSICS_STATE_INT */
     , (2887, 5, 30) /* ENCUMB_VAL_INT */
     , (2887, 16, 8) /* ITEM_USEABLE_INT */
     , (2887, 8, 90) /* MASS_INT */
     , (2887, 19, 5) /* VALUE_INT */
     , (2887, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2887, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2887, 22, True) /* INSCRIBABLE_BOOL */
     , (2887, 23, True) /* DESTROY_ON_SELL_BOOL */;

