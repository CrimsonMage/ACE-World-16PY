/* Weenie - Scroll of Jibril's Boon (20501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20501, 'scrollarmorexpertiseother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20501, 0, 20501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20501, 1, 'Scroll of Jibril''s Boon') /* NAME_STRING */
     , (20501, 15, 'When learned, this spell increases the target''s Armor Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20501, 1, 33554826) /* SETUP_DID */
     , (20501, 8, 100676477) /* ICON_DID */
     , (20501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20501, 28, 2196) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20501, 9, 0) /* LOCATIONS_INT */
     , (20501, 1, 8192) /* ITEM_TYPE_INT */
     , (20501, 93, 1044) /* PHYSICS_STATE_INT */
     , (20501, 5, 30) /* ENCUMB_VAL_INT */
     , (20501, 16, 8) /* ITEM_USEABLE_INT */
     , (20501, 8, 90) /* MASS_INT */
     , (20501, 19, 2000) /* VALUE_INT */
     , (20501, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20501, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20501, 22, True) /* INSCRIBABLE_BOOL */
     , (20501, 23, True) /* DESTROY_ON_SELL_BOOL */;

