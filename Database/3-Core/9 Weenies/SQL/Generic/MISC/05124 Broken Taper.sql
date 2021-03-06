/* Weenie - Broken Taper (5124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5124, 'brokentaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5124, 0, 5124);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5124, 16, 'A hopelessly broken and battered taper.  It could never be used for magic.') /* LONG_DESC_STRING */
     , (5124, 1, 'Broken Taper') /* NAME_STRING */
     , (5124, 15, 'A hopelessly broken and battered taper.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5124, 1, 33556109) /* SETUP_DID */
     , (5124, 3, 536870932) /* SOUND_TABLE_DID */
     , (5124, 8, 100670226) /* ICON_DID */
     , (5124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5124, 9, 0) /* LOCATIONS_INT */
     , (5124, 1, 128) /* ITEM_TYPE_INT */
     , (5124, 93, 1044) /* PHYSICS_STATE_INT */
     , (5124, 5, 5) /* ENCUMB_VAL_INT */
     , (5124, 16, 1) /* ITEM_USEABLE_INT */
     , (5124, 8, 95) /* MASS_INT */
     , (5124, 19, 0) /* VALUE_INT */
     , (5124, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5124, 39, 0.95) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5124, 22, True) /* INSCRIBABLE_BOOL */
     , (5124, 23, True) /* DESTROY_ON_SELL_BOOL */;

