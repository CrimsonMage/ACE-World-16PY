/* Weenie - Scroll of Defender IV (2809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2809, 'scrolldefender4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2809, 0, 2809);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2809, 16, 'When learned, this spell increases a weapon''s Defense Skill modifier by 75%.') /* LONG_DESC_STRING */
     , (2809, 1, 'Scroll of Defender IV') /* NAME_STRING */
     , (2809, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2809, 1, 33554826) /* SETUP_DID */
     , (2809, 8, 100676658) /* ICON_DID */
     , (2809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2809, 28, 1603) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2809, 9, 0) /* LOCATIONS_INT */
     , (2809, 1, 8192) /* ITEM_TYPE_INT */
     , (2809, 93, 1044) /* PHYSICS_STATE_INT */
     , (2809, 5, 30) /* ENCUMB_VAL_INT */
     , (2809, 16, 8) /* ITEM_USEABLE_INT */
     , (2809, 8, 90) /* MASS_INT */
     , (2809, 19, 100) /* VALUE_INT */
     , (2809, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2809, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2809, 22, True) /* INSCRIBABLE_BOOL */
     , (2809, 23, True) /* DESTROY_ON_SELL_BOOL */;

