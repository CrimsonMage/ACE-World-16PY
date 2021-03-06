/* Weenie - Scroll of Piercing Protection Self IV (3070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3070, 'scrollpierceprotectionself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3070, 0, 3070);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3070, 16, 'When learned, this spell Reduces damage the caster takes from Piercing by 43%.') /* LONG_DESC_STRING */
     , (3070, 1, 'Scroll of Piercing Protection Self IV') /* NAME_STRING */
     , (3070, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3070, 1, 33554826) /* SETUP_DID */
     , (3070, 8, 100676953) /* ICON_DID */
     , (3070, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3070, 28, 1136) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3070, 9, 0) /* LOCATIONS_INT */
     , (3070, 1, 8192) /* ITEM_TYPE_INT */
     , (3070, 93, 1044) /* PHYSICS_STATE_INT */
     , (3070, 5, 30) /* ENCUMB_VAL_INT */
     , (3070, 16, 8) /* ITEM_USEABLE_INT */
     , (3070, 8, 90) /* MASS_INT */
     , (3070, 19, 100) /* VALUE_INT */
     , (3070, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3070, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3070, 22, True) /* INSCRIBABLE_BOOL */
     , (3070, 23, True) /* DESTROY_ON_SELL_BOOL */;

