/* Weenie - Scroll of Acid Bane VI (2766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2766, 'scrollacidbane6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2766, 0, 2766);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2766, 16, 'When learned, this spell increases a shield or piece of armor''s resistance to acid damage by 150%.') /* LONG_DESC_STRING */
     , (2766, 1, 'Scroll of Acid Bane VI') /* NAME_STRING */
     , (2766, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2766, 1, 33554826) /* SETUP_DID */
     , (2766, 8, 100676648) /* ICON_DID */
     , (2766, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2766, 28, 1498) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2766, 9, 0) /* LOCATIONS_INT */
     , (2766, 1, 8192) /* ITEM_TYPE_INT */
     , (2766, 93, 1044) /* PHYSICS_STATE_INT */
     , (2766, 5, 30) /* ENCUMB_VAL_INT */
     , (2766, 16, 8) /* ITEM_USEABLE_INT */
     , (2766, 8, 90) /* MASS_INT */
     , (2766, 19, 1000) /* VALUE_INT */
     , (2766, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2766, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2766, 22, True) /* INSCRIBABLE_BOOL */
     , (2766, 23, True) /* DESTROY_ON_SELL_BOOL */;

