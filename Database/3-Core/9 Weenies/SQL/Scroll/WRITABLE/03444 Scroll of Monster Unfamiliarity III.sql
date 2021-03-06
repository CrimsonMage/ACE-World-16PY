/* Weenie - Scroll of Monster Unfamiliarity III (3444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3444, 'scrollmonsterunfamiliarity3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3444, 0, 3444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3444, 16, 'When learned, this spell decreases the target''s Assess Monster skill by 33%.') /* LONG_DESC_STRING */
     , (3444, 1, 'Scroll of Monster Unfamiliarity III') /* NAME_STRING */
     , (3444, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3444, 1, 33554826) /* SETUP_DID */
     , (3444, 8, 100676448) /* ICON_DID */
     , (3444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3444, 28, 819) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3444, 9, 0) /* LOCATIONS_INT */
     , (3444, 1, 8192) /* ITEM_TYPE_INT */
     , (3444, 93, 1044) /* PHYSICS_STATE_INT */
     , (3444, 5, 30) /* ENCUMB_VAL_INT */
     , (3444, 16, 8) /* ITEM_USEABLE_INT */
     , (3444, 8, 90) /* MASS_INT */
     , (3444, 19, 20) /* VALUE_INT */
     , (3444, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3444, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3444, 22, True) /* INSCRIBABLE_BOOL */
     , (3444, 23, True) /* DESTROY_ON_SELL_BOOL */;

