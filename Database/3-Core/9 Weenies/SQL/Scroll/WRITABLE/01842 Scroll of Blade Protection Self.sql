/* Weenie - Scroll of Blade Protection Self (1842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1842, 'scrollbladeprotectionself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1842, 0, 1842);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1842, 16, 'When learned, this spell reduces damage the caster takes from Slashing by 9%.') /* LONG_DESC_STRING */
     , (1842, 1, 'Scroll of Blade Protection Self') /* NAME_STRING */
     , (1842, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1842, 1, 33554826) /* SETUP_DID */
     , (1842, 8, 100676954) /* ICON_DID */
     , (1842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1842, 28, 1109) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1842, 9, 0) /* LOCATIONS_INT */
     , (1842, 1, 8192) /* ITEM_TYPE_INT */
     , (1842, 93, 1044) /* PHYSICS_STATE_INT */
     , (1842, 5, 30) /* ENCUMB_VAL_INT */
     , (1842, 16, 8) /* ITEM_USEABLE_INT */
     , (1842, 8, 90) /* MASS_INT */
     , (1842, 19, 1) /* VALUE_INT */
     , (1842, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1842, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1842, 22, True) /* INSCRIBABLE_BOOL */
     , (1842, 23, True) /* DESTROY_ON_SELL_BOOL */;

