/* Weenie - Scroll of Creature Enchantment Mastery Self (1690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1690, 'scrollcreatureenchantmentself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1690, 0, 1690);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1690, 16, 'When learned, this spell increases the caster''s Creature Enchantment skill by 10%.') /* LONG_DESC_STRING */
     , (1690, 1, 'Scroll of Creature Enchantment Mastery Self') /* NAME_STRING */
     , (1690, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1690, 1, 33554826) /* SETUP_DID */
     , (1690, 8, 100676453) /* ICON_DID */
     , (1690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1690, 28, 557) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1690, 9, 0) /* LOCATIONS_INT */
     , (1690, 1, 8192) /* ITEM_TYPE_INT */
     , (1690, 93, 1044) /* PHYSICS_STATE_INT */
     , (1690, 5, 30) /* ENCUMB_VAL_INT */
     , (1690, 16, 8) /* ITEM_USEABLE_INT */
     , (1690, 8, 90) /* MASS_INT */
     , (1690, 19, 1) /* VALUE_INT */
     , (1690, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1690, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1690, 22, True) /* INSCRIBABLE_BOOL */
     , (1690, 23, True) /* DESTROY_ON_SELL_BOOL */;

