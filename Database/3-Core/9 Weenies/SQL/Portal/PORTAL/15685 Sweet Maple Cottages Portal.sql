/* Weenie - Sweet Maple Cottages Portal (15685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15685, 'portalsweetmaplecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15685, 0, 15685);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15685, 1, 'Sweet Maple Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15685, 1, 33554867) /* SETUP_DID */
     , (15685, 2, 150994947) /* MOTION_TABLE_DID */
     , (15685, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15685, 1, 65536) /* ITEM_TYPE_INT */
     , (15685, 93, 3084) /* PHYSICS_STATE_INT */
     , (15685, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15685, 16, 32) /* ITEM_USEABLE_INT */
     , (15685, 111, 1) /* PORTAL_BITMASK_INT */
     , (15685, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15685, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15685, 1, True) /* STUCK_BOOL */
     , (15685, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15685, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15685, 13, True) /* ETHEREAL_BOOL */
     , (15685, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15685, 2, 1407451172, 98.089, 83.994, 27.658, 0.9872546, 0, 0, -0.1591489) /* DESTINATION_POSITION */;

