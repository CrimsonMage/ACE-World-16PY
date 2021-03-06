/* Weenie - Scroll of Purge Item Magic (20346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20346, 'scrolldispelitemgoodother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20346, 0, 20346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20346, 1, 'Scroll of Purge Item Magic') /* NAME_STRING */
     , (20346, 15, 'When learned, this spell dispels 2-6 positive Item Magic enchantments of level 5 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20346, 1, 33554826) /* SETUP_DID */
     , (20346, 8, 100676659) /* ICON_DID */
     , (20346, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20346, 28, 1944) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20346, 9, 0) /* LOCATIONS_INT */
     , (20346, 1, 8192) /* ITEM_TYPE_INT */
     , (20346, 93, 1044) /* PHYSICS_STATE_INT */
     , (20346, 5, 30) /* ENCUMB_VAL_INT */
     , (20346, 16, 8) /* ITEM_USEABLE_INT */
     , (20346, 8, 90) /* MASS_INT */
     , (20346, 19, 200) /* VALUE_INT */
     , (20346, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20346, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20346, 22, True) /* INSCRIBABLE_BOOL */
     , (20346, 23, True) /* DESTROY_ON_SELL_BOOL */;

