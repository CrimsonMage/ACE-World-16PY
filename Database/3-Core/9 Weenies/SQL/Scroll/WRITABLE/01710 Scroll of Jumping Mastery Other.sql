/* Weenie - Scroll of Jumping Mastery Other (1710) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1710;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1710, 'scrolljumpmasteryother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1710, 0, 1710);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1710, 16, 'When learned, this spell increases the target''s Jump skill by 10%.') /* LONG_DESC_STRING */
     , (1710, 1, 'Scroll of Jumping Mastery Other') /* NAME_STRING */
     , (1710, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1710, 1, 33554826) /* SETUP_DID */
     , (1710, 8, 100676461) /* ICON_DID */
     , (1710, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1710, 28, 976) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1710, 9, 0) /* LOCATIONS_INT */
     , (1710, 1, 8192) /* ITEM_TYPE_INT */
     , (1710, 93, 1044) /* PHYSICS_STATE_INT */
     , (1710, 5, 30) /* ENCUMB_VAL_INT */
     , (1710, 16, 8) /* ITEM_USEABLE_INT */
     , (1710, 8, 90) /* MASS_INT */
     , (1710, 19, 1) /* VALUE_INT */
     , (1710, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1710, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1710, 22, True) /* INSCRIBABLE_BOOL */
     , (1710, 23, True) /* DESTROY_ON_SELL_BOOL */;

