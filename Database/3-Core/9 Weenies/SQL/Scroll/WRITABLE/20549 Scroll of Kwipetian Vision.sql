/* Weenie - Scroll of Kwipetian Vision (20549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20549, 'scrollleadershipineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20549, 0, 20549);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20549, 1, 'Scroll of Kwipetian Vision') /* NAME_STRING */
     , (20549, 15, 'When learned, this spell decreases the target''s Leadership skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20549, 1, 33554826) /* SETUP_DID */
     , (20549, 8, 100676446) /* ICON_DID */
     , (20549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20549, 28, 2260) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20549, 9, 0) /* LOCATIONS_INT */
     , (20549, 1, 8192) /* ITEM_TYPE_INT */
     , (20549, 93, 1044) /* PHYSICS_STATE_INT */
     , (20549, 5, 30) /* ENCUMB_VAL_INT */
     , (20549, 16, 8) /* ITEM_USEABLE_INT */
     , (20549, 8, 90) /* MASS_INT */
     , (20549, 19, 2000) /* VALUE_INT */
     , (20549, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20549, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20549, 22, True) /* INSCRIBABLE_BOOL */
     , (20549, 23, True) /* DESTROY_ON_SELL_BOOL */;

