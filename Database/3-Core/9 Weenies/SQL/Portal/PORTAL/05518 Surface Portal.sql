/* Weenie - Surface Portal (5518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5518, 'portalforbiddencryptsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5518, 0, 5518);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5518, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5518, 1, 33554867) /* SETUP_DID */
     , (5518, 2, 150994947) /* MOTION_TABLE_DID */
     , (5518, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5518, 1, 65536) /* ITEM_TYPE_INT */
     , (5518, 93, 3084) /* PHYSICS_STATE_INT */
     , (5518, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5518, 16, 32) /* ITEM_USEABLE_INT */
     , (5518, 111, 1) /* PORTAL_BITMASK_INT */
     , (5518, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5518, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5518, 1, True) /* STUCK_BOOL */
     , (5518, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5518, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5518, 13, True) /* ETHEREAL_BOOL */
     , (5518, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5518, 2, 2206662670, 36.592, 124.137, 86.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

