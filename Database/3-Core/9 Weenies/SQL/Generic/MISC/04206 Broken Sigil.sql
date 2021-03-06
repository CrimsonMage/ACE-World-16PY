/* Weenie - Broken Sigil (4206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4206, 'brokensigil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4206, 0, 4206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4206, 1, 'Broken Sigil') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4206, 1, 33556438) /* SETUP_DID */
     , (4206, 8, 100670227) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4206, 9, 0) /* LOCATIONS_INT */
     , (4206, 1, 128) /* ITEM_TYPE_INT */
     , (4206, 93, 1044) /* PHYSICS_STATE_INT */
     , (4206, 5, 50) /* ENCUMB_VAL_INT */
     , (4206, 16, 1) /* ITEM_USEABLE_INT */
     , (4206, 8, 25) /* MASS_INT */
     , (4206, 19, 7) /* VALUE_INT */
     , (4206, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4206, 39, 0.12) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4206, 22, True) /* INSCRIBABLE_BOOL */
     , (4206, 23, True) /* DESTROY_ON_SELL_BOOL */;

