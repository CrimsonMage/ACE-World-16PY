/* Weenie - Westshore Cottages (14746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14746, 'westshorecottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14746, 0, 14746);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14746, 16, 'Welcome to Westshore Cottages') /* LONG_DESC_STRING */
     , (14746, 1, 'Westshore Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14746, 1, 33557463) /* SETUP_DID */
     , (14746, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14746, 1, 128) /* ITEM_TYPE_INT */
     , (14746, 93, 1048) /* PHYSICS_STATE_INT */
     , (14746, 5, 9000) /* ENCUMB_VAL_INT */
     , (14746, 16, 1) /* ITEM_USEABLE_INT */
     , (14746, 8, 1800) /* MASS_INT */
     , (14746, 19, 125) /* VALUE_INT */
     , (14746, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14746, 1, True) /* STUCK_BOOL */
     , (14746, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14746, 13, False) /* ETHEREAL_BOOL */
     , (14746, 22, False) /* INSCRIBABLE_BOOL */;

