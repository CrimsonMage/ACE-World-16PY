/* Weenie - Scroll of Focus Other (1775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1775, 'scrollfocusother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1775, 0, 1775);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1775, 16, 'When learned, this spell increases the target''s Focus by 10 points.') /* LONG_DESC_STRING */
     , (1775, 1, 'Scroll of Focus Other') /* NAME_STRING */
     , (1775, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1775, 1, 33554826) /* SETUP_DID */
     , (1775, 8, 100676458) /* ICON_DID */
     , (1775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1775, 28, 1427) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1775, 9, 0) /* LOCATIONS_INT */
     , (1775, 1, 8192) /* ITEM_TYPE_INT */
     , (1775, 93, 1044) /* PHYSICS_STATE_INT */
     , (1775, 5, 30) /* ENCUMB_VAL_INT */
     , (1775, 16, 8) /* ITEM_USEABLE_INT */
     , (1775, 8, 90) /* MASS_INT */
     , (1775, 19, 1) /* VALUE_INT */
     , (1775, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1775, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1775, 22, True) /* INSCRIBABLE_BOOL */
     , (1775, 23, True) /* DESTROY_ON_SELL_BOOL */;

