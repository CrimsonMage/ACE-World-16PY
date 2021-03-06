/* Weenie - Scroll of Inferior Sanctifier of the Clutch (28091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28091, 'scrollmagicresistancefellowship5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28091, 0, 28091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28091, 1, 'Scroll of Inferior Sanctifier of the Clutch') /* NAME_STRING */
     , (28091, 15, 'When learned, this spell enhances the Focus of all Fellowship members by 30 points for 30 minutes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28091, 1, 33554826) /* SETUP_DID */
     , (28091, 8, 100676465) /* ICON_DID */
     , (28091, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28091, 28, 3357) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28091, 9, 0) /* LOCATIONS_INT */
     , (28091, 1, 8192) /* ITEM_TYPE_INT */
     , (28091, 93, 1044) /* PHYSICS_STATE_INT */
     , (28091, 5, 30) /* ENCUMB_VAL_INT */
     , (28091, 16, 8) /* ITEM_USEABLE_INT */
     , (28091, 8, 90) /* MASS_INT */
     , (28091, 19, 200) /* VALUE_INT */
     , (28091, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28091, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28091, 22, True) /* INSCRIBABLE_BOOL */
     , (28091, 23, True) /* DESTROY_ON_SELL_BOOL */;

