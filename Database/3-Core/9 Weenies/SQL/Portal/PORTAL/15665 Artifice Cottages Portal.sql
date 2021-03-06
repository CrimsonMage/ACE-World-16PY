/* Weenie - Artifice Cottages Portal (15665) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15665;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15665, 'portalartificecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15665, 0, 15665);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15665, 1, 'Artifice Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15665, 1, 33554867) /* SETUP_DID */
     , (15665, 2, 150994947) /* MOTION_TABLE_DID */
     , (15665, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15665, 1, 65536) /* ITEM_TYPE_INT */
     , (15665, 93, 3084) /* PHYSICS_STATE_INT */
     , (15665, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15665, 16, 32) /* ITEM_USEABLE_INT */
     , (15665, 111, 1) /* PORTAL_BITMASK_INT */
     , (15665, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15665, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15665, 1, True) /* STUCK_BOOL */
     , (15665, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15665, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15665, 13, True) /* ETHEREAL_BOOL */
     , (15665, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15665, 2, 2400518173, 78.648, 106.778, 297.649, -0.9999107, 0, 0, -0.01336884) /* DESTINATION_POSITION */;

