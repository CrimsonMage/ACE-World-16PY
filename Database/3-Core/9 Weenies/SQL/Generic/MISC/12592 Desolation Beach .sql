/* Weenie - Desolation Beach  (12592) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12592;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12592, 'desolationbeachsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12592, 0, 12592);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12592, 16, 'Welcome to Desolation Beach ') /* LONG_DESC_STRING */
     , (12592, 1, 'Desolation Beach ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12592, 1, 33557463) /* SETUP_DID */
     , (12592, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12592, 1, 128) /* ITEM_TYPE_INT */
     , (12592, 93, 1048) /* PHYSICS_STATE_INT */
     , (12592, 5, 9000) /* ENCUMB_VAL_INT */
     , (12592, 16, 1) /* ITEM_USEABLE_INT */
     , (12592, 8, 1800) /* MASS_INT */
     , (12592, 19, 125) /* VALUE_INT */
     , (12592, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12592, 1, True) /* STUCK_BOOL */
     , (12592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12592, 13, False) /* ETHEREAL_BOOL */
     , (12592, 22, False) /* INSCRIBABLE_BOOL */;

