/* Weenie - Scroll of Inefficient Investment (20567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20567, 'scrollmanaineptitude7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20567, 18, 20567);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20567, 1, 'Scroll of Inefficient Investment') /* NAME_STRING */
     , (20567, 15, 'When learned, this spell decreases the target''s Mana Conversion skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20567, 1, 33554826) /* SETUP_DID */
     , (20567, 8, 100676466) /* ICON_DID */
     , (20567, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20567, 28, 2284) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20567, 9, 0) /* LOCATIONS_INT */
     , (20567, 1, 8192) /* ITEM_TYPE_INT */
     , (20567, 93, 1044) /* PHYSICS_STATE_INT */
     , (20567, 5, 30) /* ENCUMB_VAL_INT */
     , (20567, 16, 8) /* ITEM_USEABLE_INT */
     , (20567, 8, 90) /* MASS_INT */
     , (20567, 19, 2000) /* VALUE_INT */
     , (20567, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20567, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20567, 22, True) /* INSCRIBABLE_BOOL */
     , (20567, 23, True) /* DESTROY_ON_SELL_BOOL */;
