/* Weenie - Scroll of Item Enchantment Mastery Self (1705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1705, 'scrollitemenchantmentmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1705, 0, 1705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1705, 16, 'When learned, this spell increases the caster''s Item Enchantment skill by 10%.') /* LONG_DESC_STRING */
     , (1705, 1, 'Scroll of Item Enchantment Mastery Self') /* NAME_STRING */
     , (1705, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1705, 1, 33554826) /* SETUP_DID */
     , (1705, 8, 100676460) /* ICON_DID */
     , (1705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1705, 28, 581) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1705, 9, 0) /* LOCATIONS_INT */
     , (1705, 1, 8192) /* ITEM_TYPE_INT */
     , (1705, 93, 1044) /* PHYSICS_STATE_INT */
     , (1705, 5, 30) /* ENCUMB_VAL_INT */
     , (1705, 16, 8) /* ITEM_USEABLE_INT */
     , (1705, 8, 90) /* MASS_INT */
     , (1705, 19, 1) /* VALUE_INT */
     , (1705, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1705, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1705, 22, True) /* INSCRIBABLE_BOOL */
     , (1705, 23, True) /* DESTROY_ON_SELL_BOOL */;

