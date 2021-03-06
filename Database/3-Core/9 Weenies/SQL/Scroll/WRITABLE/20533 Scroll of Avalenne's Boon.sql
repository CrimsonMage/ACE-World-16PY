/* Weenie - Scroll of Avalenne's Boon (20533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20533, 'scrollhealingmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20533, 0, 20533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20533, 1, 'Scroll of Avalenne''s Boon') /* NAME_STRING */
     , (20533, 15, 'When learned, this spell increases the target''s Healing skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20533, 1, 33554826) /* SETUP_DID */
     , (20533, 8, 100676459) /* ICON_DID */
     , (20533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20533, 28, 2240) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20533, 9, 0) /* LOCATIONS_INT */
     , (20533, 1, 8192) /* ITEM_TYPE_INT */
     , (20533, 93, 1044) /* PHYSICS_STATE_INT */
     , (20533, 5, 30) /* ENCUMB_VAL_INT */
     , (20533, 16, 8) /* ITEM_USEABLE_INT */
     , (20533, 8, 90) /* MASS_INT */
     , (20533, 19, 2000) /* VALUE_INT */
     , (20533, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20533, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20533, 22, True) /* INSCRIBABLE_BOOL */
     , (20533, 23, True) /* DESTROY_ON_SELL_BOOL */;

