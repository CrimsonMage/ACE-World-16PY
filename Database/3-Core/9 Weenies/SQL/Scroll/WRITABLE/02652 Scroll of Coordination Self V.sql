/* Weenie - Scroll of Coordination Self V (2652) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2652;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2652, 'scrollcoordinationself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2652, 0, 2652);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2652, 16, 'When learned, this spell increases the caster''s Coordination by 50 points.') /* LONG_DESC_STRING */
     , (2652, 1, 'Scroll of Coordination Self V') /* NAME_STRING */
     , (2652, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2652, 1, 33554826) /* SETUP_DID */
     , (2652, 8, 100676452) /* ICON_DID */
     , (2652, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2652, 28, 1377) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2652, 9, 0) /* LOCATIONS_INT */
     , (2652, 1, 8192) /* ITEM_TYPE_INT */
     , (2652, 93, 1044) /* PHYSICS_STATE_INT */
     , (2652, 5, 30) /* ENCUMB_VAL_INT */
     , (2652, 16, 8) /* ITEM_USEABLE_INT */
     , (2652, 8, 90) /* MASS_INT */
     , (2652, 19, 200) /* VALUE_INT */
     , (2652, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2652, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2652, 22, True) /* INSCRIBABLE_BOOL */
     , (2652, 23, True) /* DESTROY_ON_SELL_BOOL */;

