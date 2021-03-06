/* Weenie - Scroll of Gertarh's Boon (20520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20520, 'scrolldaggermasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20520, 0, 20520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20520, 1, 'Scroll of Gertarh''s Boon') /* NAME_STRING */
     , (20520, 15, 'When learned, this spell increases the target''s Dagger skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20520, 1, 33554826) /* SETUP_DID */
     , (20520, 8, 100676455) /* ICON_DID */
     , (20520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20520, 28, 2222) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20520, 9, 0) /* LOCATIONS_INT */
     , (20520, 1, 8192) /* ITEM_TYPE_INT */
     , (20520, 93, 1044) /* PHYSICS_STATE_INT */
     , (20520, 5, 30) /* ENCUMB_VAL_INT */
     , (20520, 16, 8) /* ITEM_USEABLE_INT */
     , (20520, 8, 90) /* MASS_INT */
     , (20520, 19, 2000) /* VALUE_INT */
     , (20520, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20520, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20520, 22, True) /* INSCRIBABLE_BOOL */
     , (20520, 23, True) /* DESTROY_ON_SELL_BOOL */;

