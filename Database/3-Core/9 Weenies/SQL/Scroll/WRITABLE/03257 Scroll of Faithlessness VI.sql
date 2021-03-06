/* Weenie - Scroll of Faithlessness VI (3257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3257, 'scrollfaithlessness6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3257, 0, 3257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3257, 16, 'When learned, this spell decreases the target''s Loyalty skill by 60%.') /* LONG_DESC_STRING */
     , (3257, 1, 'Scroll of Faithlessness VI') /* NAME_STRING */
     , (3257, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3257, 1, 33554826) /* SETUP_DID */
     , (3257, 8, 100676446) /* ICON_DID */
     , (3257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3257, 28, 969) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3257, 9, 0) /* LOCATIONS_INT */
     , (3257, 1, 8192) /* ITEM_TYPE_INT */
     , (3257, 93, 1044) /* PHYSICS_STATE_INT */
     , (3257, 5, 30) /* ENCUMB_VAL_INT */
     , (3257, 16, 8) /* ITEM_USEABLE_INT */
     , (3257, 8, 90) /* MASS_INT */
     , (3257, 19, 1000) /* VALUE_INT */
     , (3257, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3257, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3257, 22, True) /* INSCRIBABLE_BOOL */
     , (3257, 23, True) /* DESTROY_ON_SELL_BOOL */;

