/* Weenie - Scroll of Deception Ineptitude II (3233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3233, 'scrolldeceptionineptitude2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3233, 0, 3233);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3233, 16, 'When learned, this spell decreases the target''s Deception skill by 20%.') /* LONG_DESC_STRING */
     , (3233, 1, 'Scroll of Deception Ineptitude II') /* NAME_STRING */
     , (3233, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3233, 1, 33554826) /* SETUP_DID */
     , (3233, 8, 100676448) /* ICON_DID */
     , (3233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3233, 28, 869) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3233, 9, 0) /* LOCATIONS_INT */
     , (3233, 1, 8192) /* ITEM_TYPE_INT */
     , (3233, 93, 1044) /* PHYSICS_STATE_INT */
     , (3233, 5, 30) /* ENCUMB_VAL_INT */
     , (3233, 16, 8) /* ITEM_USEABLE_INT */
     , (3233, 8, 90) /* MASS_INT */
     , (3233, 19, 5) /* VALUE_INT */
     , (3233, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3233, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3233, 22, True) /* INSCRIBABLE_BOOL */
     , (3233, 23, True) /* DESTROY_ON_SELL_BOOL */;

