/* Weenie - Scroll of Blade Arc VII (21301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21301, 'scrollbladearc7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21301, 0, 21301);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21301, 1, 'Scroll of Blade Arc VII') /* NAME_STRING */
     , (21301, 15, 'When learned, this spell shoots a magical blade at the target. The bolt does 110-180 points of slashing damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21301, 1, 33554826) /* SETUP_DID */
     , (21301, 8, 100677028) /* ICON_DID */
     , (21301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21301, 28, 2759) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21301, 9, 0) /* LOCATIONS_INT */
     , (21301, 1, 8192) /* ITEM_TYPE_INT */
     , (21301, 93, 1044) /* PHYSICS_STATE_INT */
     , (21301, 5, 30) /* ENCUMB_VAL_INT */
     , (21301, 16, 8) /* ITEM_USEABLE_INT */
     , (21301, 8, 90) /* MASS_INT */
     , (21301, 19, 2000) /* VALUE_INT */
     , (21301, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21301, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21301, 22, True) /* INSCRIBABLE_BOOL */
     , (21301, 23, True) /* DESTROY_ON_SELL_BOOL */;

