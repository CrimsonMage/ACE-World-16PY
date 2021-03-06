/* Weenie - Scroll of Thrown Weapon Mastery Other VI (3537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3537, 'scrollthrownmasteryother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3537, 0, 3537);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3537, 16, 'When learned, this spell increases the target''s Thrown Weapons skill by 150%.') /* LONG_DESC_STRING */
     , (3537, 1, 'Scroll of Thrown Weapon Mastery Other VI') /* NAME_STRING */
     , (3537, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3537, 1, 33554826) /* SETUP_DID */
     , (3537, 8, 100676476) /* ICON_DID */
     , (3537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3537, 28, 538) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3537, 9, 0) /* LOCATIONS_INT */
     , (3537, 1, 8192) /* ITEM_TYPE_INT */
     , (3537, 93, 1044) /* PHYSICS_STATE_INT */
     , (3537, 5, 30) /* ENCUMB_VAL_INT */
     , (3537, 16, 8) /* ITEM_USEABLE_INT */
     , (3537, 8, 90) /* MASS_INT */
     , (3537, 19, 1000) /* VALUE_INT */
     , (3537, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3537, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3537, 22, True) /* INSCRIBABLE_BOOL */
     , (3537, 23, True) /* DESTROY_ON_SELL_BOOL */;

