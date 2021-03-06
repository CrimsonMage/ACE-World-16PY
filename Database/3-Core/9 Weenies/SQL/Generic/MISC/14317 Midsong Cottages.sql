/* Weenie - Midsong Cottages (14317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14317, 'midsongcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14317, 0, 14317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14317, 16, 'Welcome to Midsong Cottages') /* LONG_DESC_STRING */
     , (14317, 1, 'Midsong Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14317, 1, 33557463) /* SETUP_DID */
     , (14317, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14317, 1, 128) /* ITEM_TYPE_INT */
     , (14317, 93, 1048) /* PHYSICS_STATE_INT */
     , (14317, 5, 9000) /* ENCUMB_VAL_INT */
     , (14317, 16, 1) /* ITEM_USEABLE_INT */
     , (14317, 8, 1800) /* MASS_INT */
     , (14317, 19, 125) /* VALUE_INT */
     , (14317, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14317, 1, True) /* STUCK_BOOL */
     , (14317, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14317, 13, False) /* ETHEREAL_BOOL */
     , (14317, 22, False) /* INSCRIBABLE_BOOL */;

