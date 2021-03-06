/* Weenie - Surface Portal (5128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5128, 'portalnantoratlairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5128, 0, 5128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5128, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5128, 1, 33554867) /* SETUP_DID */
     , (5128, 2, 150994947) /* MOTION_TABLE_DID */
     , (5128, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5128, 1, 65536) /* ITEM_TYPE_INT */
     , (5128, 93, 3084) /* PHYSICS_STATE_INT */
     , (5128, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5128, 16, 32) /* ITEM_USEABLE_INT */
     , (5128, 111, 1) /* PORTAL_BITMASK_INT */
     , (5128, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5128, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5128, 1, True) /* STUCK_BOOL */
     , (5128, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5128, 13, True) /* ETHEREAL_BOOL */
     , (5128, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5128, 2, 3795517496, 165.081, 173.395, 82.456, 0.8949344, 0, 0, -0.4461978) /* DESTINATION_POSITION */;

