/* Weenie - Scroll of MacNiall's Boon (20585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20585, 'scrollswordmasteryother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20585, 0, 20585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20585, 1, 'Scroll of MacNiall''s Boon') /* NAME_STRING */
     , (20585, 15, 'When learned, this spell increases the target''s Sword skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20585, 1, 33554826) /* SETUP_DID */
     , (20585, 8, 100676475) /* ICON_DID */
     , (20585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20585, 28, 2308) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20585, 9, 0) /* LOCATIONS_INT */
     , (20585, 1, 8192) /* ITEM_TYPE_INT */
     , (20585, 93, 1044) /* PHYSICS_STATE_INT */
     , (20585, 5, 30) /* ENCUMB_VAL_INT */
     , (20585, 16, 8) /* ITEM_USEABLE_INT */
     , (20585, 8, 90) /* MASS_INT */
     , (20585, 19, 2000) /* VALUE_INT */
     , (20585, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20585, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20585, 22, True) /* INSCRIBABLE_BOOL */
     , (20585, 23, True) /* DESTROY_ON_SELL_BOOL */;

