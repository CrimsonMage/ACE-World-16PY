/* Weenie - Scroll of Bafflement Other (1767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1767, 'scrollbafflement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1767, 0, 1767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1767, 16, 'When learned, this spell decreases the target''s Focus by 10 points.') /* LONG_DESC_STRING */
     , (1767, 1, 'Scroll of Bafflement Other') /* NAME_STRING */
     , (1767, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1767, 1, 33554826) /* SETUP_DID */
     , (1767, 8, 100676458) /* ICON_DID */
     , (1767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1767, 28, 1439) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1767, 9, 0) /* LOCATIONS_INT */
     , (1767, 1, 8192) /* ITEM_TYPE_INT */
     , (1767, 93, 1044) /* PHYSICS_STATE_INT */
     , (1767, 5, 30) /* ENCUMB_VAL_INT */
     , (1767, 16, 8) /* ITEM_USEABLE_INT */
     , (1767, 8, 90) /* MASS_INT */
     , (1767, 19, 1) /* VALUE_INT */
     , (1767, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1767, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1767, 22, True) /* INSCRIBABLE_BOOL */
     , (1767, 23, True) /* DESTROY_ON_SELL_BOOL */;

