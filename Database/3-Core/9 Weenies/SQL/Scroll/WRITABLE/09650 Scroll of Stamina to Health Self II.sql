/* Weenie - Scroll of Stamina to Health Self II (9650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9650, 'scrollstaminatohealthself2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9650, 0, 9650);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9650, 16, 'When learned, this spell drains one-half of the caster''s Stamina and gives 90% of that to his/her Health.') /* LONG_DESC_STRING */
     , (9650, 1, 'Scroll of Stamina to Health Self II') /* NAME_STRING */
     , (9650, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9650, 1, 33554826) /* SETUP_DID */
     , (9650, 8, 100676946) /* ICON_DID */
     , (9650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9650, 28, 1665) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9650, 9, 0) /* LOCATIONS_INT */
     , (9650, 1, 8192) /* ITEM_TYPE_INT */
     , (9650, 93, 1044) /* PHYSICS_STATE_INT */
     , (9650, 5, 30) /* ENCUMB_VAL_INT */
     , (9650, 16, 8) /* ITEM_USEABLE_INT */
     , (9650, 8, 90) /* MASS_INT */
     , (9650, 19, 5) /* VALUE_INT */
     , (9650, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9650, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9650, 22, True) /* INSCRIBABLE_BOOL */
     , (9650, 23, True) /* DESTROY_ON_SELL_BOOL */;

