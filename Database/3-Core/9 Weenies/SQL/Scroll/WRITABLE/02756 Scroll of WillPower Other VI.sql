/* Weenie - Scroll of WillPower Other VI (2756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2756, 'scrollwillpowerother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2756, 0, 2756);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2756, 16, 'When learned, this spell increases the target''s Self by 60 points.') /* LONG_DESC_STRING */
     , (2756, 1, 'Scroll of WillPower Other VI') /* NAME_STRING */
     , (2756, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2756, 1, 33554826) /* SETUP_DID */
     , (2756, 8, 100676471) /* ICON_DID */
     , (2756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2756, 28, 1456) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2756, 9, 0) /* LOCATIONS_INT */
     , (2756, 1, 8192) /* ITEM_TYPE_INT */
     , (2756, 93, 1044) /* PHYSICS_STATE_INT */
     , (2756, 5, 30) /* ENCUMB_VAL_INT */
     , (2756, 16, 8) /* ITEM_USEABLE_INT */
     , (2756, 8, 90) /* MASS_INT */
     , (2756, 19, 1000) /* VALUE_INT */
     , (2756, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2756, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2756, 22, True) /* INSCRIBABLE_BOOL */
     , (2756, 23, True) /* DESTROY_ON_SELL_BOOL */;

