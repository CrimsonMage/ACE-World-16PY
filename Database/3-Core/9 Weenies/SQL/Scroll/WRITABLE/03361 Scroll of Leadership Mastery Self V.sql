/* Weenie - Scroll of Leadership Mastery Self V (3361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3361, 'scrollleadershipmasteryself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3361, 0, 3361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3361, 16, 'When learned, this spell increases the caster''s Leadership skill by 100%.') /* LONG_DESC_STRING */
     , (3361, 1, 'Scroll of Leadership Mastery Self V') /* NAME_STRING */
     , (3361, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3361, 1, 33554826) /* SETUP_DID */
     , (3361, 8, 100676446) /* ICON_DID */
     , (3361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3361, 28, 902) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3361, 9, 0) /* LOCATIONS_INT */
     , (3361, 1, 8192) /* ITEM_TYPE_INT */
     , (3361, 93, 1044) /* PHYSICS_STATE_INT */
     , (3361, 5, 30) /* ENCUMB_VAL_INT */
     , (3361, 16, 8) /* ITEM_USEABLE_INT */
     , (3361, 8, 90) /* MASS_INT */
     , (3361, 19, 200) /* VALUE_INT */
     , (3361, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3361, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3361, 22, True) /* INSCRIBABLE_BOOL */
     , (3361, 23, True) /* DESTROY_ON_SELL_BOOL */;

