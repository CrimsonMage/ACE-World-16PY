/* Weenie - Scroll of Armor Tinkering Ignorance (1684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1684, 'scrollarmorignorance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1684, 0, 1684);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1684, 16, 'When learned, this spell decreases the target''s Armor Tinkering skill by 9%.') /* LONG_DESC_STRING */
     , (1684, 1, 'Scroll of Armor Tinkering Ignorance') /* NAME_STRING */
     , (1684, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1684, 1, 33554826) /* SETUP_DID */
     , (1684, 8, 100676477) /* ICON_DID */
     , (1684, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1684, 28, 720) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1684, 9, 0) /* LOCATIONS_INT */
     , (1684, 1, 8192) /* ITEM_TYPE_INT */
     , (1684, 93, 1044) /* PHYSICS_STATE_INT */
     , (1684, 5, 30) /* ENCUMB_VAL_INT */
     , (1684, 16, 8) /* ITEM_USEABLE_INT */
     , (1684, 8, 90) /* MASS_INT */
     , (1684, 19, 1) /* VALUE_INT */
     , (1684, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1684, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1684, 22, True) /* INSCRIBABLE_BOOL */
     , (1684, 23, True) /* DESTROY_ON_SELL_BOOL */;

