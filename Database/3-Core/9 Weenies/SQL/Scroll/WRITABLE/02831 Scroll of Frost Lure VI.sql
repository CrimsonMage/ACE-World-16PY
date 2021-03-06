/* Weenie - Scroll of Frost Lure VI (2831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2831, 'scrollfrostlure6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2831, 0, 2831);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2831, 16, 'When learned, this spell decreases a shield or piece of armor''s resistance to cold damage by 150%.') /* LONG_DESC_STRING */
     , (2831, 1, 'Scroll of Frost Lure VI') /* NAME_STRING */
     , (2831, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2831, 1, 33554826) /* SETUP_DID */
     , (2831, 8, 100676667) /* ICON_DID */
     , (2831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2831, 28, 1522) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2831, 9, 0) /* LOCATIONS_INT */
     , (2831, 1, 8192) /* ITEM_TYPE_INT */
     , (2831, 93, 1044) /* PHYSICS_STATE_INT */
     , (2831, 5, 30) /* ENCUMB_VAL_INT */
     , (2831, 16, 8) /* ITEM_USEABLE_INT */
     , (2831, 8, 90) /* MASS_INT */
     , (2831, 19, 1000) /* VALUE_INT */
     , (2831, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2831, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2831, 22, True) /* INSCRIBABLE_BOOL */
     , (2831, 23, True) /* DESTROY_ON_SELL_BOOL */;

