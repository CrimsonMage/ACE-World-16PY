/* Weenie - Scroll of Corrosive Flash (20431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20431, 'scrollacidstreak7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20431, 0, 20431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20431, 1, 'Scroll of Corrosive Flash') /* NAME_STRING */
     , (20431, 15, 'When learned, this spell sends a stream of acid streaking towards the target. The stream does 40-80 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20431, 1, 33554826) /* SETUP_DID */
     , (20431, 8, 100677026) /* ICON_DID */
     , (20431, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20431, 28, 2121) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20431, 9, 0) /* LOCATIONS_INT */
     , (20431, 1, 8192) /* ITEM_TYPE_INT */
     , (20431, 93, 1044) /* PHYSICS_STATE_INT */
     , (20431, 5, 30) /* ENCUMB_VAL_INT */
     , (20431, 16, 8) /* ITEM_USEABLE_INT */
     , (20431, 8, 90) /* MASS_INT */
     , (20431, 19, 2000) /* VALUE_INT */
     , (20431, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20431, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20431, 22, True) /* INSCRIBABLE_BOOL */
     , (20431, 23, True) /* DESTROY_ON_SELL_BOOL */;

