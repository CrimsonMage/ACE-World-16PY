/* Weenie - A Hastily Scrawled Note (15785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15785, 'notenuhmudiralabyrinth5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15785, 0, 15785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15785, 16, 'A note hastily written by Nuhmudira. A strange symbol is scribbled at the bottom.') /* LONG_DESC_STRING */
     , (15785, 1, 'A Hastily Scrawled Note') /* NAME_STRING */
     , (15785, 14, 'Use a half full book binding on this item.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15785, 1, 33554773) /* SETUP_DID */
     , (15785, 3, 536870932) /* SOUND_TABLE_DID */
     , (15785, 8, 100672795) /* ICON_DID */
     , (15785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15785, 9, 0) /* LOCATIONS_INT */
     , (15785, 1, 8192) /* ITEM_TYPE_INT */
     , (15785, 93, 1044) /* PHYSICS_STATE_INT */
     , (15785, 5, 25) /* ENCUMB_VAL_INT */
     , (15785, 16, 1) /* ITEM_USEABLE_INT */
     , (15785, 8, 5) /* MASS_INT */
     , (15785, 19, 0) /* VALUE_INT */
     , (15785, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15785, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15785, 22, True) /* INSCRIBABLE_BOOL */
     , (15785, 23, True) /* DESTROY_ON_SELL_BOOL */;

