/* Weenie - Scroll of Mana to Health Other VII (20610) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20610;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20610, 'scrollmanatohealth7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20610, 0, 20610);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20610, 1, 'Scroll of Mana to Health Other VII') /* NAME_STRING */
     , (20610, 15, 'When learned, this spell drains one-half of the target''s Mana and gives 175% of that to his/her Health.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20610, 1, 33554826) /* SETUP_DID */
     , (20610, 8, 100676942) /* ICON_DID */
     , (20610, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20610, 28, 2338) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20610, 9, 0) /* LOCATIONS_INT */
     , (20610, 1, 8192) /* ITEM_TYPE_INT */
     , (20610, 93, 1044) /* PHYSICS_STATE_INT */
     , (20610, 5, 30) /* ENCUMB_VAL_INT */
     , (20610, 16, 8) /* ITEM_USEABLE_INT */
     , (20610, 8, 90) /* MASS_INT */
     , (20610, 19, 2000) /* VALUE_INT */
     , (20610, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20610, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20610, 22, True) /* INSCRIBABLE_BOOL */
     , (20610, 23, True) /* DESTROY_ON_SELL_BOOL */;

