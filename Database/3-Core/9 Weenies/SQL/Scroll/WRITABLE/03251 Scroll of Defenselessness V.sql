/* Weenie - Scroll of Defenselessness V (3251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3251, 'scrolldefenselessnessother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3251, 0, 3251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3251, 16, 'When learned, this spell decreases the target''s Missile Defense skill by 50%.') /* LONG_DESC_STRING */
     , (3251, 1, 'Scroll of Defenselessness V') /* NAME_STRING */
     , (3251, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3251, 1, 33554826) /* SETUP_DID */
     , (3251, 8, 100676468) /* ICON_DID */
     , (3251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3251, 28, 266) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3251, 9, 0) /* LOCATIONS_INT */
     , (3251, 1, 8192) /* ITEM_TYPE_INT */
     , (3251, 93, 1044) /* PHYSICS_STATE_INT */
     , (3251, 5, 30) /* ENCUMB_VAL_INT */
     , (3251, 16, 8) /* ITEM_USEABLE_INT */
     , (3251, 8, 90) /* MASS_INT */
     , (3251, 19, 200) /* VALUE_INT */
     , (3251, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3251, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3251, 22, True) /* INSCRIBABLE_BOOL */
     , (3251, 23, True) /* DESTROY_ON_SELL_BOOL */;

