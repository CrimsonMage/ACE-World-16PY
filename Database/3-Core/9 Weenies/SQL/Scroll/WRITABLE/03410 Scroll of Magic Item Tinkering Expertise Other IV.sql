/* Weenie - Scroll of Magic Item Tinkering Expertise Other IV (3410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3410, 'scrollmagicitemexpertiseother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3410, 18, 3410);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3410, 16, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 75%.') /* LONG_DESC_STRING */
     , (3410, 1, 'Scroll of Magic Item Tinkering Expertise Other IV') /* NAME_STRING */
     , (3410, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3410, 1, 33554826) /* SETUP_DID */
     , (3410, 8, 100676477) /* ICON_DID */
     , (3410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3410, 28, 759) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3410, 9, 0) /* LOCATIONS_INT */
     , (3410, 1, 8192) /* ITEM_TYPE_INT */
     , (3410, 93, 1044) /* PHYSICS_STATE_INT */
     , (3410, 5, 30) /* ENCUMB_VAL_INT */
     , (3410, 16, 8) /* ITEM_USEABLE_INT */
     , (3410, 8, 90) /* MASS_INT */
     , (3410, 19, 100) /* VALUE_INT */
     , (3410, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3410, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3410, 22, True) /* INSCRIBABLE_BOOL */
     , (3410, 23, True) /* DESTROY_ON_SELL_BOOL */;
