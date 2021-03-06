/* Weenie - Majestic Hill Cottages (12624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12624, 'majestichillcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12624, 0, 12624);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12624, 16, 'Welcome to Majestic Hill Cottages') /* LONG_DESC_STRING */
     , (12624, 1, 'Majestic Hill Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12624, 1, 33557463) /* SETUP_DID */
     , (12624, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12624, 1, 128) /* ITEM_TYPE_INT */
     , (12624, 93, 1048) /* PHYSICS_STATE_INT */
     , (12624, 5, 9000) /* ENCUMB_VAL_INT */
     , (12624, 16, 1) /* ITEM_USEABLE_INT */
     , (12624, 8, 1800) /* MASS_INT */
     , (12624, 19, 125) /* VALUE_INT */
     , (12624, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12624, 1, True) /* STUCK_BOOL */
     , (12624, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12624, 13, False) /* ETHEREAL_BOOL */
     , (12624, 22, False) /* INSCRIBABLE_BOOL */;

