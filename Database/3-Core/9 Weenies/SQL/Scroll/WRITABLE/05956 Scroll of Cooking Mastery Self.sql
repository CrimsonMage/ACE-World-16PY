/* Weenie - Scroll of Cooking Mastery Self (5956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5956, 'scrollcookingmasteryself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5956, 0, 5956);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5956, 16, 'When learned, this spell increases the caster''s Cooking skill by 10%.') /* LONG_DESC_STRING */
     , (5956, 1, 'Scroll of Cooking Mastery Self') /* NAME_STRING */
     , (5956, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5956, 1, 33554826) /* SETUP_DID */
     , (5956, 8, 100676451) /* ICON_DID */
     , (5956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5956, 28, 1715) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5956, 9, 0) /* LOCATIONS_INT */
     , (5956, 1, 8192) /* ITEM_TYPE_INT */
     , (5956, 93, 1044) /* PHYSICS_STATE_INT */
     , (5956, 5, 30) /* ENCUMB_VAL_INT */
     , (5956, 16, 8) /* ITEM_USEABLE_INT */
     , (5956, 8, 90) /* MASS_INT */
     , (5956, 19, 1) /* VALUE_INT */
     , (5956, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5956, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5956, 22, True) /* INSCRIBABLE_BOOL */
     , (5956, 23, True) /* DESTROY_ON_SELL_BOOL */;

