/* Weenie - Scroll of Sprint Other V (3491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3491, 'scrollsprintother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3491, 0, 3491);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3491, 16, 'When learned, this spell increases the target''s Run skill by 100%.') /* LONG_DESC_STRING */
     , (3491, 1, 'Scroll of Sprint Other V') /* NAME_STRING */
     , (3491, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3491, 1, 33554826) /* SETUP_DID */
     , (3491, 8, 100676470) /* ICON_DID */
     , (3491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3491, 28, 992) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3491, 9, 0) /* LOCATIONS_INT */
     , (3491, 1, 8192) /* ITEM_TYPE_INT */
     , (3491, 93, 1044) /* PHYSICS_STATE_INT */
     , (3491, 5, 30) /* ENCUMB_VAL_INT */
     , (3491, 16, 8) /* ITEM_USEABLE_INT */
     , (3491, 8, 90) /* MASS_INT */
     , (3491, 19, 200) /* VALUE_INT */
     , (3491, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3491, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3491, 22, True) /* INSCRIBABLE_BOOL */
     , (3491, 23, True) /* DESTROY_ON_SELL_BOOL */;

