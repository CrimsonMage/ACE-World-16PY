/* Weenie - Scroll of Armor Tinkering Expertise Self VI (3152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3152, 'scrollarmorexpertiseself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3152, 0, 3152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3152, 16, 'When learned, this spell increases the caster''s Armor Tinkering skill by 150%.') /* LONG_DESC_STRING */
     , (3152, 1, 'Scroll of Armor Tinkering Expertise Self VI') /* NAME_STRING */
     , (3152, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3152, 1, 33554826) /* SETUP_DID */
     , (3152, 8, 100676477) /* ICON_DID */
     , (3152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3152, 28, 707) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3152, 9, 0) /* LOCATIONS_INT */
     , (3152, 1, 8192) /* ITEM_TYPE_INT */
     , (3152, 93, 1044) /* PHYSICS_STATE_INT */
     , (3152, 5, 30) /* ENCUMB_VAL_INT */
     , (3152, 16, 8) /* ITEM_USEABLE_INT */
     , (3152, 8, 90) /* MASS_INT */
     , (3152, 19, 1000) /* VALUE_INT */
     , (3152, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3152, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3152, 22, True) /* INSCRIBABLE_BOOL */
     , (3152, 23, True) /* DESTROY_ON_SELL_BOOL */;

