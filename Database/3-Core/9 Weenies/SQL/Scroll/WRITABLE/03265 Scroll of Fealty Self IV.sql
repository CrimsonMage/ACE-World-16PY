/* Weenie - Scroll of Fealty Self IV (3265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3265, 'scrollfealtyself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3265, 0, 3265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3265, 16, 'When learned, this spell increases the caster''s Loyalty skill by 75%.') /* LONG_DESC_STRING */
     , (3265, 1, 'Scroll of Fealty Self IV') /* NAME_STRING */
     , (3265, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3265, 1, 33554826) /* SETUP_DID */
     , (3265, 8, 100676446) /* ICON_DID */
     , (3265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3265, 28, 949) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3265, 9, 0) /* LOCATIONS_INT */
     , (3265, 1, 8192) /* ITEM_TYPE_INT */
     , (3265, 93, 1044) /* PHYSICS_STATE_INT */
     , (3265, 5, 30) /* ENCUMB_VAL_INT */
     , (3265, 16, 8) /* ITEM_USEABLE_INT */
     , (3265, 8, 90) /* MASS_INT */
     , (3265, 19, 100) /* VALUE_INT */
     , (3265, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3265, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3265, 22, True) /* INSCRIBABLE_BOOL */
     , (3265, 23, True) /* DESTROY_ON_SELL_BOOL */;

