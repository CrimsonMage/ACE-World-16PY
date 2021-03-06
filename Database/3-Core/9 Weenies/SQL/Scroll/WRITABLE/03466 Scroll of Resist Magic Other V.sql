/* Weenie - Scroll of Resist Magic Other V (3466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3466, 'scrollresistmagicother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3466, 0, 3466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3466, 16, 'When learned, this spell increases the target''s Magic Defense skill by 100%.') /* LONG_DESC_STRING */
     , (3466, 1, 'Scroll of Resist Magic Other V') /* NAME_STRING */
     , (3466, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3466, 1, 33554826) /* SETUP_DID */
     , (3466, 8, 100676465) /* ICON_DID */
     , (3466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3466, 28, 272) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3466, 9, 0) /* LOCATIONS_INT */
     , (3466, 1, 8192) /* ITEM_TYPE_INT */
     , (3466, 93, 1044) /* PHYSICS_STATE_INT */
     , (3466, 5, 30) /* ENCUMB_VAL_INT */
     , (3466, 16, 8) /* ITEM_USEABLE_INT */
     , (3466, 8, 90) /* MASS_INT */
     , (3466, 19, 200) /* VALUE_INT */
     , (3466, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3466, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3466, 22, True) /* INSCRIBABLE_BOOL */
     , (3466, 23, True) /* DESTROY_ON_SELL_BOOL */;

