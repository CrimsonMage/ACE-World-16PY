/* Weenie - Scroll of Coordination Self II (2649) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2649;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2649, 'scrollcoordinationself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2649, 0, 2649);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2649, 16, 'When learned, this spell increases the caster''s Coordination by 20 points.') /* LONG_DESC_STRING */
     , (2649, 1, 'Scroll of Coordination Self II') /* NAME_STRING */
     , (2649, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2649, 1, 33554826) /* SETUP_DID */
     , (2649, 8, 100676452) /* ICON_DID */
     , (2649, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2649, 28, 1374) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2649, 9, 0) /* LOCATIONS_INT */
     , (2649, 1, 8192) /* ITEM_TYPE_INT */
     , (2649, 93, 1044) /* PHYSICS_STATE_INT */
     , (2649, 5, 30) /* ENCUMB_VAL_INT */
     , (2649, 16, 8) /* ITEM_USEABLE_INT */
     , (2649, 8, 90) /* MASS_INT */
     , (2649, 19, 5) /* VALUE_INT */
     , (2649, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2649, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2649, 22, True) /* INSCRIBABLE_BOOL */
     , (2649, 23, True) /* DESTROY_ON_SELL_BOOL */;

