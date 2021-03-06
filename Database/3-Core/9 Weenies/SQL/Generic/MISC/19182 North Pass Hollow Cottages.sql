/* Weenie - North Pass Hollow Cottages (19182) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19182;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19182, 'northpasshollowcottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19182, 0, 19182);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19182, 16, 'Welcome to North Pass Hollow Cottages') /* LONG_DESC_STRING */
     , (19182, 1, 'North Pass Hollow Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19182, 1, 33557463) /* SETUP_DID */
     , (19182, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19182, 1, 128) /* ITEM_TYPE_INT */
     , (19182, 93, 1048) /* PHYSICS_STATE_INT */
     , (19182, 5, 9000) /* ENCUMB_VAL_INT */
     , (19182, 16, 1) /* ITEM_USEABLE_INT */
     , (19182, 8, 1800) /* MASS_INT */
     , (19182, 19, 125) /* VALUE_INT */
     , (19182, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19182, 1, True) /* STUCK_BOOL */
     , (19182, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19182, 13, False) /* ETHEREAL_BOOL */
     , (19182, 22, False) /* INSCRIBABLE_BOOL */;

