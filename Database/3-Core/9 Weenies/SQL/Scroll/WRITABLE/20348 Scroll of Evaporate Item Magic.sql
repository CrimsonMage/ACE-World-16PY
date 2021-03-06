/* Weenie - Scroll of Evaporate Item Magic (20348) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20348;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20348, 'scrolldispelitemgoodself1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20348, 0, 20348);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20348, 1, 'Scroll of Evaporate Item Magic') /* NAME_STRING */
     , (20348, 15, 'When learned, this spell dispels 1-3 positive Item Magic enchantments of level 1 from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20348, 1, 33554826) /* SETUP_DID */
     , (20348, 8, 100676659) /* ICON_DID */
     , (20348, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20348, 28, 1923) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20348, 9, 0) /* LOCATIONS_INT */
     , (20348, 1, 8192) /* ITEM_TYPE_INT */
     , (20348, 93, 1044) /* PHYSICS_STATE_INT */
     , (20348, 5, 30) /* ENCUMB_VAL_INT */
     , (20348, 16, 8) /* ITEM_USEABLE_INT */
     , (20348, 8, 90) /* MASS_INT */
     , (20348, 19, 1) /* VALUE_INT */
     , (20348, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20348, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20348, 22, True) /* INSCRIBABLE_BOOL */
     , (20348, 23, True) /* DESTROY_ON_SELL_BOOL */;

