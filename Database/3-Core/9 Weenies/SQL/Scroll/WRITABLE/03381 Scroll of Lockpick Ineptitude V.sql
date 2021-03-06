/* Weenie - Scroll of Lockpick Ineptitude V (3381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3381, 'scrolllockpickineptitude5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3381, 0, 3381);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3381, 16, 'When learned, this spell decreases the target''s Lockpick skill by 50%.') /* LONG_DESC_STRING */
     , (3381, 1, 'Scroll of Lockpick Ineptitude V') /* NAME_STRING */
     , (3381, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3381, 1, 33554826) /* SETUP_DID */
     , (3381, 8, 100676463) /* ICON_DID */
     , (3381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3381, 28, 944) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3381, 9, 0) /* LOCATIONS_INT */
     , (3381, 1, 8192) /* ITEM_TYPE_INT */
     , (3381, 93, 1044) /* PHYSICS_STATE_INT */
     , (3381, 5, 30) /* ENCUMB_VAL_INT */
     , (3381, 16, 8) /* ITEM_USEABLE_INT */
     , (3381, 8, 90) /* MASS_INT */
     , (3381, 19, 200) /* VALUE_INT */
     , (3381, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3381, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3381, 22, True) /* INSCRIBABLE_BOOL */
     , (3381, 23, True) /* DESTROY_ON_SELL_BOOL */;

