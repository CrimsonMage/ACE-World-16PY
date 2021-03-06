/* Weenie - Scroll of Nullify All Magic Other (20263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20263, 'scrolldispelallbadother6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20263, 0, 20263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20263, 1, 'Scroll of Nullify All Magic Other') /* NAME_STRING */
     , (20263, 15, 'When learned, this spell dispels all negative enchantments from the target.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20263, 1, 33554826) /* SETUP_DID */
     , (20263, 8, 100669877) /* ICON_DID */
     , (20263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20263, 28, 1879) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20263, 9, 0) /* LOCATIONS_INT */
     , (20263, 1, 8192) /* ITEM_TYPE_INT */
     , (20263, 93, 1044) /* PHYSICS_STATE_INT */
     , (20263, 5, 30) /* ENCUMB_VAL_INT */
     , (20263, 16, 8) /* ITEM_USEABLE_INT */
     , (20263, 8, 90) /* MASS_INT */
     , (20263, 19, 1000) /* VALUE_INT */
     , (20263, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20263, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20263, 22, True) /* INSCRIBABLE_BOOL */
     , (20263, 23, True) /* DESTROY_ON_SELL_BOOL */;

