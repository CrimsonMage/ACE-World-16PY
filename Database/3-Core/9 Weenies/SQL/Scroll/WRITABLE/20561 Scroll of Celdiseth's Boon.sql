/* Weenie - Scroll of Celdiseth's Boon (20561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20561, 'scrollmagicitemexpertiseother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20561, 0, 20561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20561, 1, 'Scroll of Celdiseth''s Boon') /* NAME_STRING */
     , (20561, 15, 'When learned, this spell increases the target''s Magic Item Tinkering skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20561, 1, 33554826) /* SETUP_DID */
     , (20561, 8, 100676477) /* ICON_DID */
     , (20561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20561, 28, 2276) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20561, 9, 0) /* LOCATIONS_INT */
     , (20561, 1, 8192) /* ITEM_TYPE_INT */
     , (20561, 93, 1044) /* PHYSICS_STATE_INT */
     , (20561, 5, 30) /* ENCUMB_VAL_INT */
     , (20561, 16, 8) /* ITEM_USEABLE_INT */
     , (20561, 8, 90) /* MASS_INT */
     , (20561, 19, 2000) /* VALUE_INT */
     , (20561, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20561, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20561, 22, True) /* INSCRIBABLE_BOOL */
     , (20561, 23, True) /* DESTROY_ON_SELL_BOOL */;

