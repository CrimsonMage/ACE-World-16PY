/* Weenie - Scroll of Revitalize Self IV (2729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2729, 'scrollrevitalizeself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2729, 0, 2729);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2729, 16, 'When learned, this spell restores 38-75 points of the caster''s Stamina.') /* LONG_DESC_STRING */
     , (2729, 1, 'Scroll of Revitalize Self IV') /* NAME_STRING */
     , (2729, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2729, 1, 33554826) /* SETUP_DID */
     , (2729, 8, 100676930) /* ICON_DID */
     , (2729, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2729, 28, 1180) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2729, 9, 0) /* LOCATIONS_INT */
     , (2729, 1, 8192) /* ITEM_TYPE_INT */
     , (2729, 93, 1044) /* PHYSICS_STATE_INT */
     , (2729, 5, 30) /* ENCUMB_VAL_INT */
     , (2729, 16, 8) /* ITEM_USEABLE_INT */
     , (2729, 8, 90) /* MASS_INT */
     , (2729, 19, 100) /* VALUE_INT */
     , (2729, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2729, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2729, 22, True) /* INSCRIBABLE_BOOL */
     , (2729, 23, True) /* DESTROY_ON_SELL_BOOL */;

