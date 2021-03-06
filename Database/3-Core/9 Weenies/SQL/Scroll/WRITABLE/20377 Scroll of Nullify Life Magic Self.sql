/* Weenie - Scroll of Nullify Life Magic Self (20377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20377, 'scrolldispellifebadself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20377, 0, 20377);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20377, 1, 'Scroll of Nullify Life Magic Self') /* NAME_STRING */
     , (20377, 15, 'When learned, this spell dispels 2-6 negative Life Magic enchantments of level 6 or lower from the caster.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20377, 1, 33554826) /* SETUP_DID */
     , (20377, 8, 100676935) /* ICON_DID */
     , (20377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20377, 28, 1990) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20377, 9, 0) /* LOCATIONS_INT */
     , (20377, 1, 8192) /* ITEM_TYPE_INT */
     , (20377, 93, 1044) /* PHYSICS_STATE_INT */
     , (20377, 5, 30) /* ENCUMB_VAL_INT */
     , (20377, 16, 8) /* ITEM_USEABLE_INT */
     , (20377, 8, 90) /* MASS_INT */
     , (20377, 19, 1000) /* VALUE_INT */
     , (20377, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20377, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20377, 22, True) /* INSCRIBABLE_BOOL */
     , (20377, 23, True) /* DESTROY_ON_SELL_BOOL */;

