/* Weenie - Scroll of Monster Unfamiliarity VI (3447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3447, 'scrollmonsterunfamiliarity6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3447, 0, 3447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3447, 16, 'When learned, this spell decreases the target''s Assess Monster skill by 60%.') /* LONG_DESC_STRING */
     , (3447, 1, 'Scroll of Monster Unfamiliarity VI') /* NAME_STRING */
     , (3447, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3447, 1, 33554826) /* SETUP_DID */
     , (3447, 8, 100676448) /* ICON_DID */
     , (3447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3447, 28, 822) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3447, 9, 0) /* LOCATIONS_INT */
     , (3447, 1, 8192) /* ITEM_TYPE_INT */
     , (3447, 93, 1044) /* PHYSICS_STATE_INT */
     , (3447, 5, 30) /* ENCUMB_VAL_INT */
     , (3447, 16, 8) /* ITEM_USEABLE_INT */
     , (3447, 8, 90) /* MASS_INT */
     , (3447, 19, 1000) /* VALUE_INT */
     , (3447, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3447, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3447, 22, True) /* INSCRIBABLE_BOOL */
     , (3447, 23, True) /* DESTROY_ON_SELL_BOOL */;

