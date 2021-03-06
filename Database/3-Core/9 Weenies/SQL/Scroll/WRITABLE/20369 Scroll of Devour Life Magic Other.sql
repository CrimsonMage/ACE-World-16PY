/* Weenie - Scroll of Devour Life Magic Other (20369) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20369;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20369, 'scrolldispellifebadother4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20369, 0, 20369);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20369, 1, 'Scroll of Devour Life Magic Other') /* NAME_STRING */
     , (20369, 15, 'When learned, this spell dispels 2-4 negative Life Magic enchantments of level 4 or lower from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20369, 1, 33554826) /* SETUP_DID */
     , (20369, 8, 100676935) /* ICON_DID */
     , (20369, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20369, 28, 1975) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20369, 9, 0) /* LOCATIONS_INT */
     , (20369, 1, 8192) /* ITEM_TYPE_INT */
     , (20369, 93, 1044) /* PHYSICS_STATE_INT */
     , (20369, 5, 30) /* ENCUMB_VAL_INT */
     , (20369, 16, 8) /* ITEM_USEABLE_INT */
     , (20369, 8, 90) /* MASS_INT */
     , (20369, 19, 100) /* VALUE_INT */
     , (20369, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20369, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20369, 22, True) /* INSCRIBABLE_BOOL */
     , (20369, 23, True) /* DESTROY_ON_SELL_BOOL */;

