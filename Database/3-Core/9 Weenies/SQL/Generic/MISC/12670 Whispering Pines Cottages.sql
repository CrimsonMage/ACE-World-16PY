/* Weenie - Whispering Pines Cottages (12670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12670, 'whisperingpinescottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12670, 0, 12670);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12670, 16, 'Welcome to Whispering Pines Cottages') /* LONG_DESC_STRING */
     , (12670, 1, 'Whispering Pines Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12670, 1, 33557463) /* SETUP_DID */
     , (12670, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12670, 1, 128) /* ITEM_TYPE_INT */
     , (12670, 93, 1048) /* PHYSICS_STATE_INT */
     , (12670, 5, 9000) /* ENCUMB_VAL_INT */
     , (12670, 16, 1) /* ITEM_USEABLE_INT */
     , (12670, 8, 1800) /* MASS_INT */
     , (12670, 19, 125) /* VALUE_INT */
     , (12670, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12670, 1, True) /* STUCK_BOOL */
     , (12670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12670, 13, False) /* ETHEREAL_BOOL */
     , (12670, 22, False) /* INSCRIBABLE_BOOL */;

