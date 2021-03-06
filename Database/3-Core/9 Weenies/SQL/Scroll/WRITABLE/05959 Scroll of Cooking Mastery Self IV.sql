/* Weenie - Scroll of Cooking Mastery Self IV (5959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5959, 'scrollcookingmasteryself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5959, 0, 5959);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5959, 16, 'When learned, this spell increases the caster''s Cooking skill by 75%.') /* LONG_DESC_STRING */
     , (5959, 1, 'Scroll of Cooking Mastery Self IV') /* NAME_STRING */
     , (5959, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5959, 1, 33554826) /* SETUP_DID */
     , (5959, 8, 100676451) /* ICON_DID */
     , (5959, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5959, 28, 1718) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5959, 9, 0) /* LOCATIONS_INT */
     , (5959, 1, 8192) /* ITEM_TYPE_INT */
     , (5959, 93, 1044) /* PHYSICS_STATE_INT */
     , (5959, 5, 30) /* ENCUMB_VAL_INT */
     , (5959, 16, 8) /* ITEM_USEABLE_INT */
     , (5959, 8, 90) /* MASS_INT */
     , (5959, 19, 100) /* VALUE_INT */
     , (5959, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5959, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5959, 22, True) /* INSCRIBABLE_BOOL */
     , (5959, 23, True) /* DESTROY_ON_SELL_BOOL */;

