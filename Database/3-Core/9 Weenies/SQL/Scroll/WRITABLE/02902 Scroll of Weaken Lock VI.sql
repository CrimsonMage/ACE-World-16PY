/* Weenie - Scroll of Weaken Lock VI (2902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2902, 'scrollweakenlock6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2902, 0, 2902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2902, 16, 'When learned, this spell decreases a lock''s resistance to picking by 150 points.') /* LONG_DESC_STRING */
     , (2902, 1, 'Scroll of Weaken Lock VI') /* NAME_STRING */
     , (2902, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2902, 1, 33554826) /* SETUP_DID */
     , (2902, 8, 100676678) /* ICON_DID */
     , (2902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2902, 28, 1586) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2902, 9, 0) /* LOCATIONS_INT */
     , (2902, 1, 8192) /* ITEM_TYPE_INT */
     , (2902, 93, 1044) /* PHYSICS_STATE_INT */
     , (2902, 5, 30) /* ENCUMB_VAL_INT */
     , (2902, 16, 8) /* ITEM_USEABLE_INT */
     , (2902, 8, 90) /* MASS_INT */
     , (2902, 19, 1000) /* VALUE_INT */
     , (2902, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2902, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2902, 22, True) /* INSCRIBABLE_BOOL */
     , (2902, 23, True) /* DESTROY_ON_SELL_BOOL */;

