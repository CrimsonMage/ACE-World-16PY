/* Weenie - Scroll of Creature Enchantment Ineptitude II (3188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3188, 'scrollcreatureenchantmentineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3188, 0, 3188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3188, 16, 'When learned, this spell decreases the target''s Creature Enchantment skill by 20%.') /* LONG_DESC_STRING */
     , (3188, 1, 'Scroll of Creature Enchantment Ineptitude II') /* NAME_STRING */
     , (3188, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3188, 1, 33554826) /* SETUP_DID */
     , (3188, 8, 100676453) /* ICON_DID */
     , (3188, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3188, 28, 570) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3188, 9, 0) /* LOCATIONS_INT */
     , (3188, 1, 8192) /* ITEM_TYPE_INT */
     , (3188, 93, 1044) /* PHYSICS_STATE_INT */
     , (3188, 5, 30) /* ENCUMB_VAL_INT */
     , (3188, 16, 8) /* ITEM_USEABLE_INT */
     , (3188, 8, 90) /* MASS_INT */
     , (3188, 19, 5) /* VALUE_INT */
     , (3188, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3188, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3188, 22, True) /* INSCRIBABLE_BOOL */
     , (3188, 23, True) /* DESTROY_ON_SELL_BOOL */;

