/* Weenie - Scroll of War Magic Ineptitude IV (3565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3565, 'scrollwarmagicineptitude4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3565, 0, 3565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3565, 16, 'When learned, this spell decreases the target''s War Magic skill by 43%.') /* LONG_DESC_STRING */
     , (3565, 1, 'Scroll of War Magic Ineptitude IV') /* NAME_STRING */
     , (3565, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3565, 1, 33554826) /* SETUP_DID */
     , (3565, 8, 100676479) /* ICON_DID */
     , (3565, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3565, 28, 650) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3565, 9, 0) /* LOCATIONS_INT */
     , (3565, 1, 8192) /* ITEM_TYPE_INT */
     , (3565, 93, 1044) /* PHYSICS_STATE_INT */
     , (3565, 5, 30) /* ENCUMB_VAL_INT */
     , (3565, 16, 8) /* ITEM_USEABLE_INT */
     , (3565, 8, 90) /* MASS_INT */
     , (3565, 19, 100) /* VALUE_INT */
     , (3565, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3565, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3565, 22, True) /* INSCRIBABLE_BOOL */
     , (3565, 23, True) /* DESTROY_ON_SELL_BOOL */;

