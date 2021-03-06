/* Weenie - Scroll of Force Bolt II (4395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4395, 'scrollforcebolt2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4395, 0, 4395);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4395, 16, 'When learned, this spell shoots a bolt of force at the target. The bolt does 13-25 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (4395, 1, 'Scroll of Force Bolt II') /* NAME_STRING */
     , (4395, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4395, 1, 33554826) /* SETUP_DID */
     , (4395, 8, 100677019) /* ICON_DID */
     , (4395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4395, 28, 87) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4395, 9, 0) /* LOCATIONS_INT */
     , (4395, 1, 8192) /* ITEM_TYPE_INT */
     , (4395, 93, 1044) /* PHYSICS_STATE_INT */
     , (4395, 5, 30) /* ENCUMB_VAL_INT */
     , (4395, 16, 8) /* ITEM_USEABLE_INT */
     , (4395, 8, 90) /* MASS_INT */
     , (4395, 19, 5) /* VALUE_INT */
     , (4395, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4395, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4395, 22, True) /* INSCRIBABLE_BOOL */
     , (4395, 23, True) /* DESTROY_ON_SELL_BOOL */;

