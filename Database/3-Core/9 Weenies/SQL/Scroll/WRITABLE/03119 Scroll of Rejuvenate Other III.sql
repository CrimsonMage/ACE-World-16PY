/* Weenie - Scroll of Rejuvenate Other III (3119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3119, 'scrollrejuvenateother3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3119, 0, 3119);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3119, 16, 'When learned, this spell increases the rate at which the target regains Stamina by 75%.') /* LONG_DESC_STRING */
     , (3119, 1, 'Scroll of Rejuvenate Other III') /* NAME_STRING */
     , (3119, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3119, 1, 33554826) /* SETUP_DID */
     , (3119, 8, 100676940) /* ICON_DID */
     , (3119, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3119, 28, 185) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3119, 9, 0) /* LOCATIONS_INT */
     , (3119, 1, 8192) /* ITEM_TYPE_INT */
     , (3119, 93, 1044) /* PHYSICS_STATE_INT */
     , (3119, 5, 30) /* ENCUMB_VAL_INT */
     , (3119, 16, 8) /* ITEM_USEABLE_INT */
     , (3119, 8, 90) /* MASS_INT */
     , (3119, 19, 20) /* VALUE_INT */
     , (3119, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3119, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3119, 22, True) /* INSCRIBABLE_BOOL */
     , (3119, 23, True) /* DESTROY_ON_SELL_BOOL */;

