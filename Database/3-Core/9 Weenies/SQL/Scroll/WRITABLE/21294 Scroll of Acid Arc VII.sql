/* Weenie - Scroll of Acid Arc VII (21294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21294, 'scrollacidarc7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21294, 0, 21294);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21294, 1, 'Scroll of Acid Arc VII') /* NAME_STRING */
     , (21294, 15, 'When learned, this spell shoots a stream of acid at the target. The stream does 110-180 points of acid damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21294, 1, 33554826) /* SETUP_DID */
     , (21294, 8, 100677026) /* ICON_DID */
     , (21294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21294, 28, 2717) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21294, 9, 0) /* LOCATIONS_INT */
     , (21294, 1, 8192) /* ITEM_TYPE_INT */
     , (21294, 93, 1044) /* PHYSICS_STATE_INT */
     , (21294, 5, 30) /* ENCUMB_VAL_INT */
     , (21294, 16, 8) /* ITEM_USEABLE_INT */
     , (21294, 8, 90) /* MASS_INT */
     , (21294, 19, 2000) /* VALUE_INT */
     , (21294, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21294, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21294, 22, True) /* INSCRIBABLE_BOOL */
     , (21294, 23, True) /* DESTROY_ON_SELL_BOOL */;

