/* Weenie - Scroll of Firestorm (20442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20442, 'scrollflamestrike');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20442, 0, 20442);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20442, 1, 'Scroll of Firestorm') /* NAME_STRING */
     , (20442, 15, 'When learned, this spell rains nine balls of flame down at the area around the target. Each ball does 60-120 points of fire damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20442, 1, 33554826) /* SETUP_DID */
     , (20442, 8, 100677022) /* ICON_DID */
     , (20442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20442, 28, 1834) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20442, 9, 0) /* LOCATIONS_INT */
     , (20442, 1, 8192) /* ITEM_TYPE_INT */
     , (20442, 93, 1044) /* PHYSICS_STATE_INT */
     , (20442, 5, 30) /* ENCUMB_VAL_INT */
     , (20442, 16, 8) /* ITEM_USEABLE_INT */
     , (20442, 8, 90) /* MASS_INT */
     , (20442, 19, 200) /* VALUE_INT */
     , (20442, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20442, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20442, 22, True) /* INSCRIBABLE_BOOL */
     , (20442, 23, True) /* DESTROY_ON_SELL_BOOL */;

