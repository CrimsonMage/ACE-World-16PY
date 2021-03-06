/* Weenie - Scroll of Weaken Lock IV (2900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2900, 'scrollweakenlock4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2900, 0, 2900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2900, 16, 'When learned, this spell decreases a lock''s resistance to picking by 75 points.') /* LONG_DESC_STRING */
     , (2900, 1, 'Scroll of Weaken Lock IV') /* NAME_STRING */
     , (2900, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2900, 1, 33554826) /* SETUP_DID */
     , (2900, 8, 100676678) /* ICON_DID */
     , (2900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2900, 28, 1584) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2900, 9, 0) /* LOCATIONS_INT */
     , (2900, 1, 8192) /* ITEM_TYPE_INT */
     , (2900, 93, 1044) /* PHYSICS_STATE_INT */
     , (2900, 5, 30) /* ENCUMB_VAL_INT */
     , (2900, 16, 8) /* ITEM_USEABLE_INT */
     , (2900, 8, 90) /* MASS_INT */
     , (2900, 19, 100) /* VALUE_INT */
     , (2900, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2900, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2900, 22, True) /* INSCRIBABLE_BOOL */
     , (2900, 23, True) /* DESTROY_ON_SELL_BOOL */;

